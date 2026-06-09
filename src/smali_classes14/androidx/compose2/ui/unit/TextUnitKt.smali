.class public final Landroidx/compose2/ui/unit/TextUnitKt;
.super Ljava/lang/Object;
.source "TextUnit.kt"


# static fields
.field private static final UNIT_MASK:J = 0xff00000000L

.field private static final UNIT_TYPE_EM:J = 0x200000000L

.field private static final UNIT_TYPE_SP:J = 0x100000000L

.field private static final UNIT_TYPE_UNSPECIFIED:J


# direct methods
.method public static final TextUnit-anM5pPY(FJ)J
    .locals 2

    invoke-static {p1, p2, p0}, Landroidx/compose2/ui/unit/TextUnitKt;->pack(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final checkArithmetic--R2X_6o(J)V
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot perform operation for Unspecified type."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final checkArithmetic-NB67dxo(JJ)V
    .locals 4

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Landroidx/compose2/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v0

    invoke-static {p2, p3}, Landroidx/compose2/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot perform operation for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/TextUnitType;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2, p3}, Landroidx/compose2/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/TextUnitType;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot perform operation for Unspecified type."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final checkArithmetic-vU-0ePk(JJJ)V
    .locals 7

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Landroidx/compose2/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4, p5}, Landroidx/compose2/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v3

    invoke-static {p2, p3}, Landroidx/compose2/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose2/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, Landroidx/compose2/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v3

    invoke-static {p4, p5}, Landroidx/compose2/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Landroidx/compose2/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot perform operation for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/TextUnitType;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2, p3}, Landroidx/compose2/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/TextUnitType;->toString-impl(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot perform operation for Unspecified type."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final getEm(D)J
    .locals 3

    const-wide v0, 0x200000000L

    double-to-float v2, p0

    invoke-static {v0, v1, v2}, Landroidx/compose2/ui/unit/TextUnitKt;->pack(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getEm(F)J
    .locals 2

    const-wide v0, 0x200000000L

    invoke-static {v0, v1, p0}, Landroidx/compose2/ui/unit/TextUnitKt;->pack(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getEm(I)J
    .locals 3

    const-wide v0, 0x200000000L

    int-to-float v2, p0

    invoke-static {v0, v1, v2}, Landroidx/compose2/ui/unit/TextUnitKt;->pack(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic getEm$annotations(D)V
    .locals 0

    return-void
.end method

.method public static synthetic getEm$annotations(F)V
    .locals 0

    return-void
.end method

.method public static synthetic getEm$annotations(I)V
    .locals 0

    return-void
.end method

.method public static final getSp(D)J
    .locals 3

    const-wide v0, 0x100000000L

    double-to-float v2, p0

    invoke-static {v0, v1, v2}, Landroidx/compose2/ui/unit/TextUnitKt;->pack(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getSp(F)J
    .locals 2

    const-wide v0, 0x100000000L

    invoke-static {v0, v1, p0}, Landroidx/compose2/ui/unit/TextUnitKt;->pack(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getSp(I)J
    .locals 3

    const-wide v0, 0x100000000L

    int-to-float v2, p0

    invoke-static {v0, v1, v2}, Landroidx/compose2/ui/unit/TextUnitKt;->pack(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic getSp$annotations(D)V
    .locals 0

    return-void
.end method

.method public static synthetic getSp$annotations(F)V
    .locals 0

    return-void
.end method

.method public static synthetic getSp$annotations(I)V
    .locals 0

    return-void
.end method

.method public static final isSpecified--R2X_6o(J)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    return v1
.end method

.method public static synthetic isSpecified--R2X_6o$annotations(J)V
    .locals 0

    return-void
.end method

.method public static final isUnspecified--R2X_6o(J)Z
    .locals 5

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic isUnspecified--R2X_6o$annotations(J)V
    .locals 0

    return-void
.end method

.method public static final lerp-C3pnCVY(JJF)J
    .locals 4

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/unit/TextUnitKt;->checkArithmetic-NB67dxo(JJ)V

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v2

    invoke-static {p2, p3}, Landroidx/compose2/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v3

    invoke-static {v2, v3, p4}, Landroidx/compose2/ui/util/MathHelpersKt;->lerp(FFF)F

    move-result v2

    invoke-static {v0, v1, v2}, Landroidx/compose2/ui/unit/TextUnitKt;->pack(JF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final pack(JF)J
    .locals 4

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr v0, p0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/TextUnit;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final takeOrElse-eAf_CNQ(JLkotlin2/jvm/functions/Function0;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/ui/unit/TextUnit;",
            ">;)J"
        }
    .end annotation

    const/4 v0, 0x0

    move-wide v1, p0

    const/4 v3, 0x0

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/TextUnitKt;->isUnspecified--R2X_6o(J)Z

    move-result v4

    xor-int/lit8 v1, v4, 0x1

    if-eqz v1, :cond_0

    move-wide v1, p0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/unit/TextUnit;

    invoke-virtual {v1}, Landroidx/compose2/ui/unit/TextUnit;->unbox-impl()J

    move-result-wide v1

    :goto_0
    return-wide v1
.end method

.method public static final times-mpE4wyQ(DJ)J
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, p3}, Landroidx/compose2/ui/unit/TextUnitKt;->checkArithmetic--R2X_6o(J)V

    invoke-static {p2, p3}, Landroidx/compose2/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v1

    double-to-float v3, p0

    invoke-static {p2, p3}, Landroidx/compose2/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v4

    mul-float v3, v3, v4

    invoke-static {v1, v2, v3}, Landroidx/compose2/ui/unit/TextUnitKt;->pack(JF)J

    move-result-wide v1

    return-wide v1
.end method

.method public static final times-mpE4wyQ(FJ)J
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/TextUnitKt;->checkArithmetic--R2X_6o(J)V

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v1

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v3

    mul-float v3, v3, p0

    invoke-static {v1, v2, v3}, Landroidx/compose2/ui/unit/TextUnitKt;->pack(JF)J

    move-result-wide v1

    return-wide v1
.end method

.method public static final times-mpE4wyQ(IJ)J
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/TextUnitKt;->checkArithmetic--R2X_6o(J)V

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v1

    int-to-float v3, p0

    invoke-static {p1, p2}, Landroidx/compose2/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v4

    mul-float v3, v3, v4

    invoke-static {v1, v2, v3}, Landroidx/compose2/ui/unit/TextUnitKt;->pack(JF)J

    move-result-wide v1

    return-wide v1
.end method
