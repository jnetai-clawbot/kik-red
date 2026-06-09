.class Lcom/google/common/collect2/ImmutableRangeSet$AsSetSerializedForm;
.super Ljava/lang/Object;
.source "ImmutableRangeSet.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/ImmutableRangeSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AsSetSerializedForm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final domain:Lcom/google/common/collect2/DiscreteDomain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect2/DiscreteDomain<",
            "TC;>;"
        }
    .end annotation
.end field

.field private final ranges:Lcom/google/common/collect2/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect2/ImmutableList<",
            "Lcom/google/common/collect2/Range<",
            "TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect2/ImmutableList;Lcom/google/common/collect2/DiscreteDomain;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ranges",
            "domain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/ImmutableList<",
            "Lcom/google/common/collect2/Range<",
            "TC;>;>;",
            "Lcom/google/common/collect2/DiscreteDomain<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect2/ImmutableRangeSet$AsSetSerializedForm;->ranges:Lcom/google/common/collect2/ImmutableList;

    iput-object p2, p0, Lcom/google/common/collect2/ImmutableRangeSet$AsSetSerializedForm;->domain:Lcom/google/common/collect2/DiscreteDomain;

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/common/collect2/ImmutableRangeSet;

    iget-object v1, p0, Lcom/google/common/collect2/ImmutableRangeSet$AsSetSerializedForm;->ranges:Lcom/google/common/collect2/ImmutableList;

    invoke-direct {v0, v1}, Lcom/google/common/collect2/ImmutableRangeSet;-><init>(Lcom/google/common/collect2/ImmutableList;)V

    iget-object v1, p0, Lcom/google/common/collect2/ImmutableRangeSet$AsSetSerializedForm;->domain:Lcom/google/common/collect2/DiscreteDomain;

    invoke-virtual {v0, v1}, Lcom/google/common/collect2/ImmutableRangeSet;->asSet(Lcom/google/common/collect2/DiscreteDomain;)Lcom/google/common/collect2/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method
