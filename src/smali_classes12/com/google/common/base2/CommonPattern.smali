.class abstract Lcom/google/common/base2/CommonPattern;
.super Ljava/lang/Object;
.source "CommonPattern.java"


# annotations
.annotation runtime Lcom/google/common/base2/ElementTypesAreNonnullByDefault;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compile(Ljava/lang/String;)Lcom/google/common/base2/CommonPattern;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pattern"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base2/Platform;->compilePattern(Ljava/lang/String;)Lcom/google/common/base2/CommonPattern;

    move-result-object v0

    return-object v0
.end method

.method public static isPcreLike()Z
    .locals 1

    invoke-static {}, Lcom/google/common/base2/Platform;->patternCompilerIsPcreLike()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract flags()I
.end method

.method public abstract matcher(Ljava/lang/CharSequence;)Lcom/google/common/base2/CommonMatcher;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation
.end method

.method public abstract pattern()Ljava/lang/String;
.end method

.method public abstract toString()Ljava/lang/String;
.end method
