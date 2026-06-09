.class public final Lqn/x;
.super Lqn/d;
.source "SourceFile"

# interfaces
.implements Lyn/o;


# instance fields
.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lho/f;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lqn/d;-><init>(Lho/f;)V

    iput-object p2, p0, Lqn/x;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqn/x;->c:Ljava/lang/Object;

    return-object v0
.end method
