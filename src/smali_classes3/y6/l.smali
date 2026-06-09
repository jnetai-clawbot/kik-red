.class public final synthetic Ly6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ly6/x;

.field public final synthetic b:Lg8/b;


# direct methods
.method public synthetic constructor <init>(Ly6/x;Lg8/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/l;->a:Ly6/x;

    iput-object p2, p0, Ly6/l;->b:Lg8/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ly6/l;->a:Ly6/x;

    iget-object v1, p0, Ly6/l;->b:Lg8/b;

    invoke-virtual {v0, v1}, Ly6/x;->d(Lg8/b;)V

    return-void
.end method
