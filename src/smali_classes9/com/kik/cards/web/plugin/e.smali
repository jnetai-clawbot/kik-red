.class public final Lcom/kik/cards/web/plugin/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lwp/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwp/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/cards/web/plugin/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kik/cards/web/plugin/e;->b:Lwp/b;

    return-void
.end method


# virtual methods
.method public final a()Lwp/b;
    .locals 1

    iget-object v0, p0, Lcom/kik/cards/web/plugin/e;->b:Lwp/b;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kik/cards/web/plugin/e;->a:Ljava/lang/String;

    return-object v0
.end method
