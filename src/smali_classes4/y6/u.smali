.class public final synthetic Ly6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg8/a$a;


# instance fields
.field public final synthetic a:Lg8/a$a;

.field public final synthetic b:Lg8/a$a;


# direct methods
.method public synthetic constructor <init>(Lg8/a$a;Lg8/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/u;->a:Lg8/a$a;

    iput-object p2, p0, Ly6/u;->b:Lg8/a$a;

    return-void
.end method


# virtual methods
.method public final j(Lg8/b;)V
    .locals 2

    iget-object v0, p0, Ly6/u;->a:Lg8/a$a;

    iget-object v1, p0, Ly6/u;->b:Lg8/a$a;

    invoke-interface {v0, p1}, Lg8/a$a;->j(Lg8/b;)V

    invoke-interface {v1, p1}, Lg8/a$a;->j(Lg8/b;)V

    return-void
.end method
