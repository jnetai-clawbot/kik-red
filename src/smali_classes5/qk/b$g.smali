.class final Lqk/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/nux/di/NuxComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private final a:Lqk/b$a;


# direct methods
.method constructor <init>(Lqk/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk/b$g;->a:Lqk/b$a;

    return-void
.end method


# virtual methods
.method public final create()Lcom/kik/nux/di/NuxComponent;
    .locals 2

    new-instance v0, Lqk/b$h;

    iget-object v1, p0, Lqk/b$g;->a:Lqk/b$a;

    invoke-direct {v0, v1}, Lqk/b$h;-><init>(Lqk/b$a;)V

    return-object v0
.end method
