.class final Lpk/b$d;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lpk/b;


# direct methods
.method constructor <init>(Lpk/b;)V
    .locals 0

    iput-object p1, p0, Lpk/b$d;->a:Lpk/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lpk/b$d;->a:Lpk/b;

    invoke-static {v0}, Lpk/b;->d(Lpk/b;)Lpk/a;

    move-result-object v0

    invoke-virtual {v0}, Lqb/f;->a()V

    return-void
.end method
