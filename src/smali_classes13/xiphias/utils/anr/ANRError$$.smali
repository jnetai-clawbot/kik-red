.class Lxiphias/utils/anr/ANRError$$;
.super Ljava/lang/Object;
.source "ANRError.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/utils/anr/ANRError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "$"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxiphias/utils/anr/ANRError$$$_Thread;
    }
.end annotation


# instance fields
.field private final _name:Ljava/lang/String;

.field private final _stackTrace:[Ljava/lang/StackTraceElement;


# direct methods
.method private constructor <init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxiphias/utils/anr/ANRError$$;->_name:Ljava/lang/String;

    iput-object p2, p0, Lxiphias/utils/anr/ANRError$$;->_stackTrace:[Ljava/lang/StackTraceElement;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;Lxiphias/utils/anr/ANRError$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxiphias/utils/anr/ANRError$$;-><init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method static synthetic access$000(Lxiphias/utils/anr/ANRError$$;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/anr/ANRError$$;->_name:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lxiphias/utils/anr/ANRError$$;)[Ljava/lang/StackTraceElement;
    .locals 1

    iget-object v0, p0, Lxiphias/utils/anr/ANRError$$;->_stackTrace:[Ljava/lang/StackTraceElement;

    return-object v0
.end method
