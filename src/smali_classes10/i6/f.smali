.class final Li6/f;
.super Li6/c;
.source "SourceFile"


# instance fields
.field final synthetic b:Li6/c;

.field final synthetic c:Li6/n;


# direct methods
.method constructor <init>(Li6/n;Lp6/n;Li6/c;)V
    .locals 0

    iput-object p1, p0, Li6/f;->c:Li6/n;

    iput-object p3, p0, Li6/f;->b:Li6/c;

    invoke-direct {p0, p2}, Li6/c;-><init>(Lp6/n;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Li6/f;->c:Li6/n;

    iget-object v1, p0, Li6/f;->b:Li6/c;

    invoke-static {v0, v1}, Li6/n;->n(Li6/n;Li6/c;)V

    return-void
.end method
