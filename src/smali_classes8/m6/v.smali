.class public final Lm6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li6/y0;


# instance fields
.field private final a:Li6/y0;


# direct methods
.method public constructor <init>(Li6/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/v;->a:Li6/y0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lm6/v;->a:Li6/y0;

    check-cast v0, Lm6/j;

    invoke-virtual {v0}, Lm6/j;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lm6/u;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lm6/u;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1
.end method
