.class final Ly6/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly6/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Lr7/c;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lr7/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Lr7/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly6/y$a;->a:Ljava/util/Set;

    iput-object p2, p0, Ly6/y$a;->b:Lr7/c;

    return-void
.end method
