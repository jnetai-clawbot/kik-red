.class public Lai/medialab/medialabads2/cmp/TcfData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/medialab/medialabads2/cmp/TcfData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R(\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00068F@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u000c8F@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lai/medialab/medialabads2/cmp/TcfData;",
        "",
        "",
        "vendorId",
        "",
        "isVendorAllowed",
        "",
        "<set-?>",
        "consentString",
        "Ljava/lang/String;",
        "getConsentString",
        "()Ljava/lang/String;",
        "Lai/medialab/medialabads2/cmp/RequirementSet;",
        "requirementSet",
        "Lai/medialab/medialabads2/cmp/RequirementSet;",
        "getRequirementSet",
        "()Lai/medialab/medialabads2/cmp/RequirementSet;",
        "getAdditionalConsents",
        "additionalConsents",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "media-lab-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final ADDITIONAL_CONSENTS_DELIMITER:Ljava/lang/String; = "."

.field public static final Companion:Lai/medialab/medialabads2/cmp/TcfData$Companion;

.field public static final FORMAT_VERSION_SEPARATOR:Ljava/lang/String; = "~"

.field public static final KEY_ADDITIONAL_CONSENTS:Ljava/lang/String; = "IABTCF_AddtlConsent"

.field public static final KEY_CONSENT_STRING:Ljava/lang/String; = "IABTCF_TCString"

.field public static final KEY_GDPR_APPLIES:Ljava/lang/String; = "IABTCF_gdprApplies"


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/medialab/medialabads2/cmp/TcfData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/medialab/medialabads2/cmp/TcfData$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lai/medialab/medialabads2/cmp/TcfData;->Companion:Lai/medialab/medialabads2/cmp/TcfData$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lai/medialab/medialabads2/cmp/SharedPreferencesProvider;

    invoke-direct {v0}, Lai/medialab/medialabads2/cmp/SharedPreferencesProvider;-><init>()V

    invoke-virtual {v0, p1}, Lai/medialab/medialabads2/cmp/SharedPreferencesProvider;->get(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lai/medialab/medialabads2/cmp/TcfData;->a:Landroid/content/SharedPreferences;

    sget-object p1, Lai/medialab/medialabads2/cmp/RequirementSet;->UNKNOWN:Lai/medialab/medialabads2/cmp/RequirementSet;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lai/medialab/medialabads2/cmp/TcfData;->a:Landroid/content/SharedPreferences;

    const-string v1, "IABTCF_gdprApplies"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object v0
.end method

.method public final a(I)Z
    .locals 5

    invoke-virtual {p0}, Lai/medialab/medialabads2/cmp/TcfData;->a()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Lai/medialab/medialabads2/cmp/TcfData;->getAdditionalConsents()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string/jumbo v2, "~"

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v4, v3}, Lkotlin/text/StringsKt;->G(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "."

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4, v3}, Lkotlin/text/StringsKt;->p(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    const-string v2, "isVendorAllowedInAdditionalConsentsList exception: "

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "TcfData"

    invoke-virtual {v1, v2, p1}, Lai/medialab/medialabads2/util/MediaLabLog;->e$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public final b(I)Z
    .locals 3

    invoke-virtual {p0}, Lai/medialab/medialabads2/cmp/TcfData;->a()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, Lai/medialab/medialabads2/cmp/TcfData;->getConsentString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    new-array v2, v2, [Lla/a;

    invoke-static {v1, v2}, Lla/b;->a(Ljava/lang/String;[Lla/a;)Lla/c;

    move-result-object v1

    invoke-interface {v1}, Lla/c;->a()Lcom/iabtcf/utils/k;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/iabtcf/utils/k;->b(I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Lai/medialab/medialabads2/util/MediaLabLog;->INSTANCE:Lai/medialab/medialabads2/util/MediaLabLog;

    const-string v2, "isVendorAllowedInTcfList exception: "

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "TcfData"

    invoke-virtual {v1, v2, p1}, Lai/medialab/medialabads2/util/MediaLabLog;->e$media_lab_ads_release(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public final getAdditionalConsents()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lai/medialab/medialabads2/cmp/TcfData;->a:Landroid/content/SharedPreferences;

    const-string v1, "IABTCF_AddtlConsent"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getConsentString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lai/medialab/medialabads2/cmp/TcfData;->a:Landroid/content/SharedPreferences;

    const-string v1, "IABTCF_TCString"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRequirementSet()Lai/medialab/medialabads2/cmp/RequirementSet;
    .locals 2

    invoke-virtual {p0}, Lai/medialab/medialabads2/cmp/TcfData;->a()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lai/medialab/medialabads2/cmp/RequirementSet;->UNKNOWN:Lai/medialab/medialabads2/cmp/RequirementSet;

    goto :goto_0

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lai/medialab/medialabads2/cmp/RequirementSet;->GDPR:Lai/medialab/medialabads2/cmp/RequirementSet;

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lai/medialab/medialabads2/cmp/RequirementSet;->NONE:Lai/medialab/medialabads2/cmp/RequirementSet;

    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final isVendorAllowed(I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/cmp/TcfData;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lai/medialab/medialabads2/cmp/TcfData;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
