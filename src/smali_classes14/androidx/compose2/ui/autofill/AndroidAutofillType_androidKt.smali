.class public final Landroidx/compose2/ui/autofill/AndroidAutofillType_androidKt;
.super Ljava/lang/Object;
.source "AndroidAutofillType.android.kt"


# static fields
.field private static final androidAutofillTypes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose2/ui/autofill/AutofillType;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x24

    new-array v0, v0, [Lkotlin2/Pair;

    sget-object v1, Landroidx/compose2/ui/autofill/AutofillType;->EmailAddress:Landroidx/compose2/ui/autofill/AutofillType;

    const-string v2, "emailAddress"

    invoke-static {v1, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/ui/autofill/AutofillType;->Username:Landroidx/compose2/ui/autofill/AutofillType;

    const-string/jumbo v2, "username"

    invoke-static {v1, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/ui/autofill/AutofillType;->Password:Landroidx/compose2/ui/autofill/AutofillType;

    const-string/jumbo v2, "password"

    invoke-static {v1, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/ui/autofill/AutofillType;->NewUsername:Landroidx/compose2/ui/autofill/AutofillType;

    const-string/jumbo v2, "newUsername"

    invoke-static {v1, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/ui/autofill/AutofillType;->NewPassword:Landroidx/compose2/ui/autofill/AutofillType;

    const-string/jumbo v2, "newPassword"

    invoke-static {v1, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/ui/autofill/AutofillType;->PostalAddress:Landroidx/compose2/ui/autofill/AutofillType;

    const-string/jumbo v2, "postalAddress"

    invoke-static {v1, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/ui/autofill/AutofillType;->PostalCode:Landroidx/compose2/ui/autofill/AutofillType;

    const-string/jumbo v2, "postalCode"

    invoke-static {v1, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/ui/autofill/AutofillType;->CreditCardNumber:Landroidx/compose2/ui/autofill/AutofillType;

    const-string v2, "creditCardNumber"

    invoke-static {v1, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/ui/autofill/AutofillType;->CreditCardSecurityCode:Landroidx/compose2/ui/autofill/AutofillType;

    const-string v2, "creditCardSecurityCode"

    invoke-static {v1, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/ui/autofill/AutofillType;->CreditCardExpirationDate:Landroidx/compose2/ui/autofill/AutofillType;

    const-string v2, "creditCardExpirationDate"

    invoke-static {v1, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/ui/autofill/AutofillType;->CreditCardExpirationMonth:Landroidx/compose2/ui/autofill/AutofillType;

    const-string v2, "creditCardExpirationMonth"

    invoke-static {v1, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/ui/autofill/AutofillType;->CreditCardExpirationYear:Landroidx/compose2/ui/autofill/AutofillType;

    const-string v2, "creditCardExpirationYear"

    invoke-static {v1, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/ui/autofill/AutofillType;->CreditCardExpirationDay:Landroidx/compose2/ui/autofill/AutofillType;

    const-string v2, "creditCardExpirationDay"

    invoke-static {v1, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/ui/autofill/AutofillType;->AddressCountry:Landroidx/compose2/ui/autofill/AutofillType;

    const-string v2, "addressCountry"

    invoke-static {v1, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/ui/autofill/AutofillType;->AddressRegion:Landroidx/compose2/ui/autofill/AutofillType;

    const-string v2, "addressRegion"

    invoke-static {v1, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/ui/autofill/AutofillType;->AddressLocality:Landroidx/compose2/ui/autofill/AutofillType;

    const-string v2, "addressLocality"

    invoke-static {v1, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/ui/autofill/AutofillType;->AddressStreet:Landroidx/compose2/ui/autofill/AutofillType;

    const-string/jumbo v2, "streetAddress"

    invoke-static {v1, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/ui/autofill/AutofillType;->AddressAuxiliaryDetails:Landroidx/compose2/ui/autofill/AutofillType;

    const-string v2, "extendedAddress"

    invoke-static {v1, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/ui/autofill/AutofillType;->PostalCodeExtended:Landroidx/compose2/ui/autofill/AutofillType;

    const-string v2, "extendedPostalCode"

    invoke-static {v1, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/ui/autofill/AutofillType;->PersonFullName:Landroidx/compose2/ui/autofill/AutofillType;

    const-string/jumbo v2, "personName"

    invoke-static {v1, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/ui/autofill/AutofillType;->PersonFirstName:Landroidx/compose2/ui/autofill/AutofillType;

    const-string/jumbo v2, "personGivenName"

    invoke-static {v1, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/ui/autofill/AutofillType;->PersonLastName:Landroidx/compose2/ui/autofill/AutofillType;

    const-string/jumbo v2, "personFamilyName"

    invoke-static {v1, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/ui/autofill/AutofillType;->PersonMiddleName:Landroidx/compose2/ui/autofill/AutofillType;

    const-string/jumbo v2, "personMiddleName"

    invoke-static {v1, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/ui/autofill/AutofillType;->PersonMiddleInitial:Landroidx/compose2/ui/autofill/AutofillType;

    const-string/jumbo v2, "personMiddleInitial"

    invoke-static {v1, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/ui/autofill/AutofillType;->PersonNamePrefix:Landroidx/compose2/ui/autofill/AutofillType;

    const-string/jumbo v2, "personNamePrefix"

    invoke-static {v1, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/ui/autofill/AutofillType;->PersonNameSuffix:Landroidx/compose2/ui/autofill/AutofillType;

    const-string/jumbo v2, "personNameSuffix"

    invoke-static {v1, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/ui/autofill/AutofillType;->PhoneNumber:Landroidx/compose2/ui/autofill/AutofillType;

    const-string/jumbo v2, "phoneNumber"

    invoke-static {v1, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/ui/autofill/AutofillType;->PhoneNumberDevice:Landroidx/compose2/ui/autofill/AutofillType;

    const-string/jumbo v2, "phoneNumberDevice"

    invoke-static {v1, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/ui/autofill/AutofillType;->PhoneCountryCode:Landroidx/compose2/ui/autofill/AutofillType;

    const-string/jumbo v2, "phoneCountryCode"

    invoke-static {v1, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/ui/autofill/AutofillType;->PhoneNumberNational:Landroidx/compose2/ui/autofill/AutofillType;

    const-string/jumbo v2, "phoneNational"

    invoke-static {v1, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/ui/autofill/AutofillType;->Gender:Landroidx/compose2/ui/autofill/AutofillType;

    const-string v2, "gender"

    invoke-static {v1, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/ui/autofill/AutofillType;->BirthDateFull:Landroidx/compose2/ui/autofill/AutofillType;

    const-string v2, "birthDateFull"

    invoke-static {v1, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/ui/autofill/AutofillType;->BirthDateDay:Landroidx/compose2/ui/autofill/AutofillType;

    const-string v2, "birthDateDay"

    invoke-static {v1, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/ui/autofill/AutofillType;->BirthDateMonth:Landroidx/compose2/ui/autofill/AutofillType;

    const-string v2, "birthDateMonth"

    invoke-static {v1, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/ui/autofill/AutofillType;->BirthDateYear:Landroidx/compose2/ui/autofill/AutofillType;

    const-string v2, "birthDateYear"

    invoke-static {v1, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/ui/autofill/AutofillType;->SmsOtpCode:Landroidx/compose2/ui/autofill/AutofillType;

    const-string/jumbo v2, "smsOTPCode"

    invoke-static {v1, v2}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v1

    const/16 v2, 0x23

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin2/collections/MapsKt;->hashMapOf([Lkotlin2/Pair;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, Landroidx/compose2/ui/autofill/AndroidAutofillType_androidKt;->androidAutofillTypes:Ljava/util/HashMap;

    return-void
.end method

.method private static synthetic getAndroidAutofillTypes$annotations()V
    .locals 0

    return-void
.end method

.method public static final getAndroidType(Landroidx/compose2/ui/autofill/AutofillType;)Ljava/lang/String;
    .locals 3

    sget-object v0, Landroidx/compose2/ui/autofill/AndroidAutofillType_androidKt;->androidAutofillTypes:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported autofill type"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic getAndroidType$annotations(Landroidx/compose2/ui/autofill/AutofillType;)V
    .locals 0

    return-void
.end method
