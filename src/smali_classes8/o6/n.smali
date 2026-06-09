.class public final Lo6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/y0;


# instance fields
.field private final a:Li6/y0;

.field private final b:Li6/y0;

.field private final c:Li6/y0;

.field private final d:Li6/y0;


# direct methods
.method public constructor <init>(Li6/y0;Li6/y0;Li6/y0;Li6/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo6/n;->a:Li6/y0;

    iput-object p2, p0, Lo6/n;->b:Li6/y0;

    iput-object p3, p0, Lo6/n;->c:Li6/y0;

    iput-object p4, p0, Lo6/n;->d:Li6/y0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lo6/n;->a:Li6/y0;

    check-cast v0, Lm6/j;

    invoke-virtual {v0}, Lm6/j;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lo6/n;->b:Li6/y0;

    invoke-interface {v1}, Li6/y0;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lo6/n;->c:Li6/y0;

    invoke-interface {v2}, Li6/y0;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm6/m0;

    iget-object v3, p0, Lo6/n;->d:Li6/y0;

    invoke-static {v3}, Li6/x0;->a(Li6/y0;)Li6/v0;

    move-result-object v3

    new-instance v4, Lo6/a;

    invoke-direct {v4, v0, v1, v2, v3}, Lo6/a;-><init>(Landroid/content/Context;Ljava/io/File;Lm6/m0;Li6/v0;)V

    return-object v4
.end method
