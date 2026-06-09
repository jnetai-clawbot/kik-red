.class public interface abstract Lkotlin2/time/TimeSource;
.super Ljava/lang/Object;
.source "TimeSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin2/time/TimeSource$Companion;,
        Lkotlin2/time/TimeSource$Monotonic;,
        Lkotlin2/time/TimeSource$WithComparableMarks;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin2/time/TimeSource$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlin2/time/TimeSource$Companion;->$$INSTANCE:Lkotlin2/time/TimeSource$Companion;

    sput-object v0, Lkotlin2/time/TimeSource;->Companion:Lkotlin2/time/TimeSource$Companion;

    return-void
.end method


# virtual methods
.method public abstract markNow()Lkotlin2/time/TimeMark;
.end method
