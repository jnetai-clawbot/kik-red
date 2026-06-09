.class public final synthetic Li6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Li6/n;

.field public final synthetic b:Lp6/n;


# direct methods
.method public synthetic constructor <init>(Li6/n;Lp6/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li6/e;->a:Li6/n;

    iput-object p2, p0, Li6/e;->b:Lp6/n;

    return-void
.end method


# virtual methods
.method public final a(Lp6/c;)V
    .locals 1

    iget-object p1, p0, Li6/e;->a:Li6/n;

    iget-object v0, p0, Li6/e;->b:Lp6/n;

    invoke-virtual {p1, v0}, Li6/n;->r(Lp6/n;)V

    return-void
.end method
