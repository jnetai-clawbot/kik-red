.class public final Lkik/red/chat/vm/profile/profileactionvm/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/vm/profile/profileactionvm/w$d;,
        Lkik/red/chat/vm/profile/profileactionvm/w$b;,
        Lkik/red/chat/vm/profile/profileactionvm/w$c;,
        Lkik/red/chat/vm/profile/profileactionvm/w$a;
    }
.end annotation


# static fields
.field private static a:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "h:mm a"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkik/red/chat/vm/profile/profileactionvm/w;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method static bridge synthetic a()Ljava/text/SimpleDateFormat;
    .locals 1

    sget-object v0, Lkik/red/chat/vm/profile/profileactionvm/w;->a:Ljava/text/SimpleDateFormat;

    return-object v0
.end method
