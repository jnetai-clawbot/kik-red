.class public final synthetic Lcom/google/firebase/crashlytics/ndk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/g;


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/ndk/a;->a:Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;

    return-void
.end method


# virtual methods
.method public final a(Ly6/d;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/ndk/a;->a:Lcom/google/firebase/crashlytics/ndk/CrashlyticsNdkRegistrar;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Landroid/content/Context;

    invoke-interface {p1, v0}, Ly6/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const-string v0, "com.google.firebase.crashlytics.unity_version"

    const-string/jumbo v1, "string"

    invoke-static {p1, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/g;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/google/firebase/crashlytics/ndk/d;->f(Landroid/content/Context;Z)Lcom/google/firebase/crashlytics/ndk/d;

    move-result-object p1

    return-object p1
.end method
