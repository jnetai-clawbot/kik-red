.class public Lkik/red/challenge/PhoneNumberModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lkik/red/challenge/PhoneNumberModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lkik/red/challenge/CountryCode;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/red/challenge/PhoneNumberModel$a;

    invoke-direct {v0}, Lkik/red/challenge/PhoneNumberModel$a;-><init>()V

    sput-object v0, Lkik/red/challenge/PhoneNumberModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lkik/red/challenge/CountryCode;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lkik/red/challenge/CountryCode;

    iput-object v0, p0, Lkik/red/challenge/PhoneNumberModel;->a:Lkik/red/challenge/CountryCode;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/red/challenge/PhoneNumberModel;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Lkik/red/challenge/CountryCode;->a(Ljava/util/Locale;)Lkik/red/challenge/CountryCode;

    move-result-object p1

    iput-object p1, p0, Lkik/red/challenge/PhoneNumberModel;->a:Lkik/red/challenge/CountryCode;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lkik/red/challenge/PhoneNumberModel;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/f;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/red/challenge/PhoneNumberModel;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/i18n/phonenumbers/f;->a()I

    move-result p1

    if-lez p1, :cond_4

    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    sget-object p1, Lkik/red/challenge/CountryCode;->e:Lkik/red/challenge/CountryCode;

    goto :goto_0

    :cond_1
    sget-object v0, Lkik/red/challenge/CountryCode;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/red/challenge/CountryCode;

    iget v2, v1, Lkik/red/challenge/CountryCode;->a:I

    if-ne v2, p1, :cond_2

    move-object p1, v1

    goto :goto_0

    :cond_3
    sget-object p1, Lkik/red/challenge/CountryCode;->e:Lkik/red/challenge/CountryCode;

    :goto_0
    iput-object p1, p0, Lkik/red/challenge/PhoneNumberModel;->a:Lkik/red/challenge/CountryCode;

    goto :goto_1

    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Lkik/red/challenge/CountryCode;->a(Ljava/util/Locale;)Lkik/red/challenge/CountryCode;

    move-result-object p1

    iput-object p1, p0, Lkik/red/challenge/PhoneNumberModel;->a:Lkik/red/challenge/CountryCode;
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Lkik/red/challenge/CountryCode;->a(Ljava/util/Locale;)Lkik/red/challenge/CountryCode;

    move-result-object p1

    iput-object p1, p0, Lkik/red/challenge/PhoneNumberModel;->a:Lkik/red/challenge/CountryCode;

    :goto_1
    return-void
.end method

.method public static e(Lkik/red/challenge/PhoneNumberModel;)Lcom/google/i18n/phonenumbers/f;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lkik/red/challenge/PhoneNumberModel;->b:Ljava/lang/String;

    iget-object p0, p0, Lkik/red/challenge/PhoneNumberModel;->a:Lkik/red/challenge/CountryCode;

    iget-object p0, p0, Lkik/red/challenge/CountryCode;->d:Ljava/lang/String;

    invoke-static {v0, p0}, Lkik/red/challenge/PhoneNumberModel;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/f;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static f(Ljava/lang/String;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/i18n/phonenumbers/NumberParseException;
        }
    .end annotation

    invoke-static {}, Lcom/google/i18n/phonenumbers/e;->g()Lcom/google/i18n/phonenumbers/e;

    move-result-object v0

    const-string v1, "+"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-virtual {v0, p0, p1}, Lcom/google/i18n/phonenumbers/e;->t(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lkik/red/challenge/CountryCode;
    .locals 1

    iget-object v0, p0, Lkik/red/challenge/PhoneNumberModel;->a:Lkik/red/challenge/CountryCode;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/red/challenge/PhoneNumberModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lkik/red/challenge/PhoneNumberModel;->b:Ljava/lang/String;

    invoke-static {v0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lkik/red/challenge/PhoneNumberModel;->a:Lkik/red/challenge/CountryCode;

    if-eqz v2, :cond_1

    iget-object v0, v2, Lkik/red/challenge/CountryCode;->d:Ljava/lang/String;

    :cond_1
    iget-object v2, p0, Lkik/red/challenge/PhoneNumberModel;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lkik/red/challenge/PhoneNumberModel;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/f;

    move-result-object v0

    invoke-static {}, Lcom/google/i18n/phonenumbers/e;->g()Lcom/google/i18n/phonenumbers/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/i18n/phonenumbers/e;->n(Lcom/google/i18n/phonenumbers/f;)Z

    move-result v0
    :try_end_0
    .catch Lcom/google/i18n/phonenumbers/NumberParseException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(Lkik/red/challenge/CountryCode;)V
    .locals 0

    iput-object p1, p0, Lkik/red/challenge/PhoneNumberModel;->a:Lkik/red/challenge/CountryCode;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/red/challenge/PhoneNumberModel;->b:Ljava/lang/String;

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lkik/red/challenge/PhoneNumberModel;->a:Lkik/red/challenge/CountryCode;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lkik/red/challenge/PhoneNumberModel;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
