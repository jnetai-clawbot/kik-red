.class public final Lkik/red/KikTracer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/perf/metrics/Trace;


# direct methods
.method public constructor <init>(Lp8/b;)V
    .locals 1

    const-string v0, "firebasePerformance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "kik_conversations_fragment"

    invoke-virtual {p1, v0}, Lp8/b;->c(Ljava/lang/String;)Lcom/google/firebase/perf/metrics/Trace;

    move-result-object p1

    iput-object p1, p0, Lkik/red/KikTracer;->a:Lcom/google/firebase/perf/metrics/Trace;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/perf/metrics/Trace;
    .locals 1

    iget-object v0, p0, Lkik/red/KikTracer;->a:Lcom/google/firebase/perf/metrics/Trace;

    return-object v0
.end method
