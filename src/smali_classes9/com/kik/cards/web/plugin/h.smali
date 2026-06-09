.class public final Lcom/kik/cards/web/plugin/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lwp/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    const/16 v1, 0xc8

    invoke-direct {p0, v1, v0}, Lcom/kik/cards/web/plugin/h;-><init>(ILwp/b;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Lwp/b;

    invoke-direct {v0}, Lwp/b;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/kik/cards/web/plugin/h;-><init>(ILwp/b;)V

    return-void
.end method

.method public constructor <init>(ILwp/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kik/cards/web/plugin/h;->a:I

    iput-object p2, p0, Lcom/kik/cards/web/plugin/h;->b:Lwp/b;

    return-void
.end method

.method public constructor <init>(Lwp/b;)V
    .locals 1

    const/16 v0, 0xc8

    invoke-direct {p0, v0, p1}, Lcom/kik/cards/web/plugin/h;-><init>(ILwp/b;)V

    return-void
.end method


# virtual methods
.method public final a()Lwp/b;
    .locals 1

    iget-object v0, p0, Lcom/kik/cards/web/plugin/h;->b:Lwp/b;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lcom/kik/cards/web/plugin/h;->a:I

    return v0
.end method
