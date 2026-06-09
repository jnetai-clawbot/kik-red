.class public final Lpb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb/a;


# static fields
.field private static b:Lyp/b;


# instance fields
.field private a:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ScreenWakeLock"

    invoke-static {v0}, Lyp/c;->d(Ljava/lang/String;)Lyp/b;

    move-result-object v0

    sput-object v0, Lpb/b;->b:Lyp/b;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/b;->a:Landroid/app/Activity;

    return-void
.end method

.method static bridge synthetic a(Lpb/b;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lpb/b;->a:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lpb/b;->a:Landroid/app/Activity;

    new-instance v1, Lpb/b$a;

    invoke-direct {v1, p0}, Lpb/b$a;-><init>(Lpb/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lpb/b;->a:Landroid/app/Activity;

    new-instance v1, Lpb/b$b;

    invoke-direct {v1, p0}, Lpb/b$b;-><init>(Lpb/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
