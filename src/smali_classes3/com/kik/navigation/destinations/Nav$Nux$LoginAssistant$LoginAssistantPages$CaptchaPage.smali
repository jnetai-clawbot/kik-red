.class public final Lcom/kik/navigation/destinations/Nav$Nux$LoginAssistant$LoginAssistantPages$CaptchaPage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/navigation/destinations/Nav$Nux$LoginAssistant$LoginAssistantPages;
.implements Lcom/kik/navigation/destinations/RouteProvider;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/navigation/destinations/Nav$Nux$LoginAssistant$LoginAssistantPages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CaptchaPage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/navigation/destinations/Nav$Nux$LoginAssistant$LoginAssistantPages$CaptchaPage$Companion;
    }
.end annotation


# static fields
.field public static final b:Lcom/kik/navigation/destinations/Nav$Nux$LoginAssistant$LoginAssistantPages$CaptchaPage$Companion;

.field private static final c:Landroidx/navigation/NamedNavArgument;

.field private static final d:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/kik/navigation/destinations/Nav$Nux$LoginAssistant$LoginAssistantPages$CaptchaPage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kik/navigation/destinations/Nav$Nux$LoginAssistant$LoginAssistantPages$CaptchaPage$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/kik/navigation/destinations/Nav$Nux$LoginAssistant$LoginAssistantPages$CaptchaPage;->b:Lcom/kik/navigation/destinations/Nav$Nux$LoginAssistant$LoginAssistantPages$CaptchaPage$Companion;

    sget-object v0, Lcom/kik/navigation/destinations/Nav$Nux$LoginAssistant$LoginAssistantPages$CaptchaPage$Companion$ARGUMENT_CAPTCHA_URL$1;->a:Lcom/kik/navigation/destinations/Nav$Nux$LoginAssistant$LoginAssistantPages$CaptchaPage$Companion$ARGUMENT_CAPTCHA_URL$1;

    const-string v1, "captchaUrl"

    invoke-static {v1, v0}, Landroidx/navigation/NamedNavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    move-result-object v0

    sput-object v0, Lcom/kik/navigation/destinations/Nav$Nux$LoginAssistant$LoginAssistantPages$CaptchaPage;->c:Landroidx/navigation/NamedNavArgument;

    const-string v1, "nux/register/captcha?"

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/navigation/NamedNavArgument;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "={"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/navigation/NamedNavArgument;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kik/navigation/destinations/Nav$Nux$LoginAssistant$LoginAssistantPages$CaptchaPage;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/kik/navigation/destinations/Nav$Nux$LoginAssistant$LoginAssistantPages$CaptchaPage;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "nux/register/captcha?"

    invoke-static {p2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object p3, Lcom/kik/navigation/destinations/Nav$Nux$LoginAssistant$LoginAssistantPages$CaptchaPage;->c:Landroidx/navigation/NamedNavArgument;

    invoke-virtual {p3}, Landroidx/navigation/NamedNavArgument;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x3d

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p3, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kik/navigation/destinations/Nav$Nux$LoginAssistant$LoginAssistantPages$CaptchaPage;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()Landroidx/navigation/NamedNavArgument;
    .locals 1

    sget-object v0, Lcom/kik/navigation/destinations/Nav$Nux$LoginAssistant$LoginAssistantPages$CaptchaPage;->c:Landroidx/navigation/NamedNavArgument;

    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kik/navigation/destinations/Nav$Nux$LoginAssistant$LoginAssistantPages$CaptchaPage;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kik/navigation/destinations/Nav$Nux$LoginAssistant$LoginAssistantPages$CaptchaPage;->a:Ljava/lang/String;

    return-object v0
.end method
