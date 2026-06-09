.class Lcom/google/common/base2/CharMatcher$NegatedFastMatcher;
.super Lcom/google/common/base2/CharMatcher$Negated;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base2/CharMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NegatedFastMatcher"
.end annotation


# direct methods
.method constructor <init>(Lcom/google/common/base2/CharMatcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "original"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/base2/CharMatcher$Negated;-><init>(Lcom/google/common/base2/CharMatcher;)V

    return-void
.end method


# virtual methods
.method public final precomputed()Lcom/google/common/base2/CharMatcher;
    .locals 0

    return-object p0
.end method
