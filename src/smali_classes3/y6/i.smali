.class public final synthetic Ly6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg8/b;


# instance fields
.field public final synthetic a:Ly6/m;

.field public final synthetic b:Ly6/c;


# direct methods
.method public synthetic constructor <init>(Ly6/m;Ly6/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/i;->a:Ly6/m;

    iput-object p2, p0, Ly6/i;->b:Ly6/c;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ly6/i;->a:Ly6/m;

    iget-object v1, p0, Ly6/i;->b:Ly6/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ly6/c;->d()Ly6/g;

    move-result-object v2

    new-instance v3, Ly6/y;

    invoke-direct {v3, v1, v0}, Ly6/y;-><init>(Ly6/c;Ly6/d;)V

    invoke-interface {v2, v3}, Ly6/g;->a(Ly6/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
