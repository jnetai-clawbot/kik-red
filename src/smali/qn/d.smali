.class public abstract Lqn/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyn/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqn/d$a;
    }
.end annotation


# static fields
.field public static final b:Lqn/d$a;


# instance fields
.field private final a:Lho/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqn/d$a;

    invoke-direct {v0}, Lqn/d$a;-><init>()V

    sput-object v0, Lqn/d;->b:Lqn/d$a;

    return-void
.end method

.method public constructor <init>(Lho/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn/d;->a:Lho/f;

    return-void
.end method


# virtual methods
.method public final getName()Lho/f;
    .locals 1

    iget-object v0, p0, Lqn/d;->a:Lho/f;

    return-object v0
.end method
