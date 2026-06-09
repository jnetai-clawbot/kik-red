.class public final Lwa/d;
.super Lwa/f;
.source "SourceFile"


# instance fields
.field private final g:I


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 7

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lwa/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iput p2, p0, Lwa/d;->g:I

    return-void
.end method

.method static j(Ljava/lang/String;I)Lwa/d;
    .locals 1

    new-instance v0, Lwa/d;

    invoke-direct {v0, p0, p1}, Lwa/d;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final i()Lme/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lwa/d;->g:I

    return v0
.end method
