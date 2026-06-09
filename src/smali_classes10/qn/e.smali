.class public final Lqn/e;
.super Lqn/d;
.source "SourceFile"

# interfaces
.implements Lyn/c;


# instance fields
.field private final c:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Lho/f;Ljava/lang/annotation/Annotation;)V
    .locals 0

    invoke-direct {p0, p1}, Lqn/d;-><init>(Lho/f;)V

    iput-object p2, p0, Lqn/e;->c:Ljava/lang/annotation/Annotation;

    return-void
.end method


# virtual methods
.method public final a()Lyn/a;
    .locals 2

    new-instance v0, Lqn/c;

    iget-object v1, p0, Lqn/e;->c:Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v1}, Lqn/c;-><init>(Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method
