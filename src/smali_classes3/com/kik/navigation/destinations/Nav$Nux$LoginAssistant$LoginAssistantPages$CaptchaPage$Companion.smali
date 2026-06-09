.class public final Lcom/kik/navigation/destinations/Nav$Nux$LoginAssistant$LoginAssistantPages$CaptchaPage$Companion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/navigation/destinations/RouteTemplateProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/navigation/destinations/Nav$Nux$LoginAssistant$LoginAssistantPages$CaptchaPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/kik/navigation/destinations/Nav$Nux$LoginAssistant$LoginAssistantPages$CaptchaPage$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/kik/navigation/destinations/Nav$Nux$LoginAssistant$LoginAssistantPages$CaptchaPage;
    .locals 3

    const-string v0, "captchaUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kik/navigation/destinations/Nav$Nux$LoginAssistant$LoginAssistantPages$CaptchaPage;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2, v1}, Lcom/kik/navigation/destinations/Nav$Nux$LoginAssistant$LoginAssistantPages$CaptchaPage;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/c;)V

    return-object v0
.end method
