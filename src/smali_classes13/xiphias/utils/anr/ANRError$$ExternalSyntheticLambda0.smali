.class public final synthetic Lxiphias/utils/anr/ANRError$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Ljava/lang/Thread;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxiphias/utils/anr/ANRError$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lxiphias/utils/anr/ANRError$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Thread;

    check-cast p1, Ljava/lang/Thread;

    check-cast p2, Ljava/lang/Thread;

    invoke-static {v0, p1, p2}, Lxiphias/utils/anr/ANRError;->lambda$New$0(Ljava/lang/Thread;Ljava/lang/Thread;Ljava/lang/Thread;)I

    move-result p1

    return p1
.end method
