.class final Lkotlin/time/AdjustedTimeMark;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/time/TimeMark;


# annotations
.annotation build Lkotlin/time/ExperimentalTime;
.end annotation


# instance fields
.field private final a:Lkotlin/time/TimeMark;


# direct methods
.method private constructor <init>(Lkotlin/time/TimeMark;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/time/AdjustedTimeMark;->a:Lkotlin/time/TimeMark;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/time/TimeMark;JLkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkotlin/time/AdjustedTimeMark;-><init>(Lkotlin/time/TimeMark;J)V

    return-void
.end method
