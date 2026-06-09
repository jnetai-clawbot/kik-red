.class Lxiphias/utils/anr/ANRError$$$_Thread;
.super Ljava/lang/Throwable;
.source "ANRError.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/utils/anr/ANRError$$;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "_Thread"
.end annotation


# instance fields
.field final synthetic this$0:Lxiphias/utils/anr/ANRError$$;


# direct methods
.method private constructor <init>(Lxiphias/utils/anr/ANRError$$;Lxiphias/utils/anr/ANRError$$$_Thread;)V
    .locals 0

    iput-object p1, p0, Lxiphias/utils/anr/ANRError$$$_Thread;->this$0:Lxiphias/utils/anr/ANRError$$;

    invoke-static {p1}, Lxiphias/utils/anr/ANRError$$;->access$000(Lxiphias/utils/anr/ANRError$$;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method synthetic constructor <init>(Lxiphias/utils/anr/ANRError$$;Lxiphias/utils/anr/ANRError$$$_Thread;Lxiphias/utils/anr/ANRError$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxiphias/utils/anr/ANRError$$$_Thread;-><init>(Lxiphias/utils/anr/ANRError$$;Lxiphias/utils/anr/ANRError$$$_Thread;)V

    return-void
.end method


# virtual methods
.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/anr/ANRError$$$_Thread;->this$0:Lxiphias/utils/anr/ANRError$$;

    invoke-static {v0}, Lxiphias/utils/anr/ANRError$$;->access$100(Lxiphias/utils/anr/ANRError$$;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxiphias/utils/anr/ANRError$$$_Thread;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method
