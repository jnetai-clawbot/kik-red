.class final Lcom/google/common/collect2/EmptyContiguousSet$SerializedForm;
.super Ljava/lang/Object;
.source "EmptyContiguousSet.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect2/EmptyContiguousSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SerializedForm"
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


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final domain:Lcom/google/common/collect2/DiscreteDomain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect2/DiscreteDomain<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/collect2/DiscreteDomain;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "domain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/DiscreteDomain<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect2/EmptyContiguousSet$SerializedForm;->domain:Lcom/google/common/collect2/DiscreteDomain;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect2/DiscreteDomain;Lcom/google/common/collect2/EmptyContiguousSet$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect2/EmptyContiguousSet$SerializedForm;-><init>(Lcom/google/common/collect2/DiscreteDomain;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/common/collect2/EmptyContiguousSet;

    iget-object v1, p0, Lcom/google/common/collect2/EmptyContiguousSet$SerializedForm;->domain:Lcom/google/common/collect2/DiscreteDomain;

    invoke-direct {v0, v1}, Lcom/google/common/collect2/EmptyContiguousSet;-><init>(Lcom/google/common/collect2/DiscreteDomain;)V

    return-object v0
.end method
