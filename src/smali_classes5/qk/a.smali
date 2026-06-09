.class public final Lqk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljavax/inject/Provider;"
    }
.end annotation


# instance fields
.field private final a:Lkik/red/app/di/CoreComponentModule;


# direct methods
.method public constructor <init>(Lkik/red/app/di/CoreComponentModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk/a;->a:Lkik/red/app/di/CoreComponentModule;

    return-void
.end method

.method public static a(Lkik/red/app/di/CoreComponentModule;)Landroid/content/Context;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkik/red/chat/KikApplication;->H:Lkik/red/app/chat/KikNewApplication;

    const-string v0, "instance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqk/a;->a:Lkik/red/app/di/CoreComponentModule;

    invoke-static {v0}, Lqk/a;->a(Lkik/red/app/di/CoreComponentModule;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
