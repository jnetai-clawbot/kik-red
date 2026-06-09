.class final Lcom/google/common/base2/JdkPattern;
.super Lcom/google/common/base2/CommonPattern;
.source "JdkPattern.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/base2/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base2/JdkPattern$JdkMatcher;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final pattern:Ljava/util/regex/Pattern;


# direct methods
.method constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pattern"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/base2/CommonPattern;-><init>()V

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    iput-object v0, p0, Lcom/google/common/base2/JdkPattern;->pattern:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public flags()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/base2/JdkPattern;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->flags()I

    move-result v0

    return v0
.end method

.method public matcher(Ljava/lang/CharSequence;)Lcom/google/common/base2/CommonMatcher;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base2/JdkPattern$JdkMatcher;

    iget-object v1, p0, Lcom/google/common/base2/JdkPattern;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/base2/JdkPattern$JdkMatcher;-><init>(Ljava/util/regex/Matcher;)V

    return-object v0
.end method

.method public pattern()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/base2/JdkPattern;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/common/base2/JdkPattern;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
