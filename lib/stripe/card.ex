defmodule Stripe.Card do
  @moduledoc """
  ## Attributes

  TODO: Add Attributes
  """
  
  defstruct id: nil,
            object: nil,
            last4: nil,
            brand: nil,
            funding: nil,
            exp_month: nil,
            exp_year: nil,
            country: nil,
            name: nil,
            address_line1: nil,
            address_line2: nil,
            address_city: nil,
            address_state: nil,
            address_zip: nil,
            address_country: nil,
            cvc_check: nil,
            address_line1_check: nil,
            address_zip_check: nil,
            tokenization_method: nil,
            dynamic_last4: nil,
            metadata: {
            },
            customer: nil

  @type id                    :: binary
  @type object                :: binary
  @type last4                 :: binary
  @type brand                 :: binary
  @type funding               :: binary
  @type exp_month             :: pos_integer
  @type exp_year              :: pos_integer
  @type country               :: binary
  @type name                  :: binary
  @type address_line1         :: binary
  @type address_line2         :: binary
  @type address_city          :: binary
  @type address_state         :: binary
  @type address_zip           :: binary
  @type address_country       :: binary
  @type cvc_check             :: binary
  @type address_line_1_check  :: binary
  @type address_zip_check     :: binary
  @type tokenization_method   :: binary
  @type dynamic_last4         :: binary
  @type metadata              :: Keyword.t
  @type customer              :: binary

  @type t :: %Stripe.Card{
    id: id,
    object: object,
    last4: last4,
    brand: brand,
    funding: funding,
    exp_month: exp_month,
    exp_year: exp_year,
    country: country,
    name: name,
    address_line1: address_line1,
    address_line2: address_line2,
    address_city: address_city,
    address_state: address_state,
    address_zip: address_zip,
    address_country: address_country,
    cvc_check: cvc_check,
    address_line1_check: address_line_1_check,
    address_zip_check: address_zip_check,
    tokenization_method: tokenization_method,
    dynamic_last4: dynamic_last4,
    metadata: metadata,
    customer: customer
  }

  def from_keyword(data) do
    %Stripe.Card{
      id: data[:id],
      object: data[:object],
      last4: data[:last4],
      brand: data[:brand],
      funding: data[:funding],
      exp_month: data[:exp_month],
      exp_year: data[:exp_year],
      country: data[:country],
      name: data[:name],
      address_line1: data[:address_line1],
      address_line2: data[:address_line2],
      address_city: data[:address_city],
      address_state: data[:address_state],
      address_zip: data[:address_zip],
      address_country: data[:address_country],
      cvc_check: data[:cvc_check],
      address_line1_check: data[:address_line_1_check],
      address_zip_check: data[:address_zip_check],
      tokenization_method: data[:tokenization_method],
      dynamic_last4: data[:dynamic_last4],
      metadata: data[:metadata],
      customer: data[:customer]
    }
  end
end
