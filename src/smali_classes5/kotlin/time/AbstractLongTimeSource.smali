.class public abstract Lkotlin/time/AbstractLongTimeSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/time/TimeSource$WithComparableMarks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/time/AbstractLongTimeSource$LongTimeMark;
    }
.end annotation

.annotation build Lkotlin/SinceKotlin;
.end annotation

.annotation build Lkotlin/time/ExperimentalTime;
.end annotation


# instance fields
.field private final a:Lkotlin/time/DurationUnit;


# direct methods
.method public constructor <init>(Lkotlin/time/DurationUnit;)V
    .locals 1

    const-string/jumbo v0, "unit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/time/AbstractLongTimeSource;->a:Lkotlin/time/DurationUnit;

    return-void
.end method


# virtual methods
.method protected final a()Lkotlin/time/DurationUnit;
    .locals 1

    iget-object v0, p0, Lkotlin/time/AbstractLongTimeSource;->a:Lkotlin/time/DurationUnit;

    return-object v0
.end method
