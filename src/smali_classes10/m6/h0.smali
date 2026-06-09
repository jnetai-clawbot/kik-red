.class public final Lm6/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/y0;


# instance fields
.field private final a:Li6/y0;

.field private final b:Li6/y0;

.field private final c:Li6/y0;


# direct methods
.method public constructor <init>(Li6/y0;Li6/y0;Li6/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/h0;->a:Li6/y0;

    iput-object p2, p0, Lm6/h0;->b:Li6/y0;

    iput-object p3, p0, Lm6/h0;->c:Li6/y0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lm6/h0;->a:Li6/y0;

    invoke-static {v0}, Li6/x0;->a(Li6/y0;)Li6/v0;

    move-result-object v0

    iget-object v1, p0, Lm6/h0;->b:Li6/y0;

    invoke-static {v1}, Li6/x0;->a(Li6/y0;)Li6/v0;

    move-result-object v1

    iget-object v2, p0, Lm6/h0;->c:Li6/y0;

    invoke-static {v2}, Li6/x0;->a(Li6/y0;)Li6/v0;

    move-result-object v2

    new-instance v3, Lm6/g0;

    invoke-direct {v3, v0, v1, v2}, Lm6/g0;-><init>(Li6/v0;Li6/v0;Li6/v0;)V

    return-object v3
.end method
