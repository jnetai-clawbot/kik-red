.class final Lcom/yahoo/squidb/data/SquidDatabase$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/squidb/data/SquidDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field b:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/yahoo/squidb/data/SquidDatabase$e;->a:Ljava/util/LinkedList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yahoo/squidb/data/SquidDatabase$e;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/yahoo/squidb/data/d;)V
    .locals 0

    invoke-direct {p0}, Lcom/yahoo/squidb/data/SquidDatabase$e;-><init>()V

    return-void
.end method
