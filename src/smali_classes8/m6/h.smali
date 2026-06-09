.class public final Lm6/h;
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

    iput-object p1, p0, Lm6/h;->a:Li6/y0;

    iput-object p2, p0, Lm6/h;->b:Li6/y0;

    iput-object p3, p0, Lm6/h;->c:Li6/y0;

    iput-object p4, p0, Lm6/h;->d:Li6/y0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lm6/h;->a:Li6/y0;

    invoke-interface {v0}, Li6/y0;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lm6/h;->b:Li6/y0;

    invoke-interface {v1}, Li6/y0;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm6/r0;

    iget-object v2, p0, Lm6/h;->c:Li6/y0;

    invoke-interface {v2}, Li6/y0;->zza()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm6/m0;

    iget-object v3, p0, Lm6/h;->d:Li6/y0;

    invoke-interface {v3}, Li6/y0;->zza()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm6/w;

    new-instance v4, Lm6/g;

    check-cast v0, Lm6/u;

    invoke-direct {v4, v0, v1, v2, v3}, Lm6/g;-><init>(Lm6/u;Lm6/r0;Lm6/m0;Lm6/w;)V

    return-object v4
.end method
