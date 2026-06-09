.class public final Lzc/f1;
.super Lyc/d;
.source "SourceFile"


# static fields
.field private static final b:Lzc/f1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lzc/f1;

    invoke-direct {v0}, Lzc/f1;-><init>()V

    sput-object v0, Lzc/f1;->b:Lzc/f1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const-string v0, "quickchat_interest"

    invoke-direct {p0, v0}, Lyc/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lyc/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Lzc/f1;
    .locals 1

    sget-object v0, Lzc/f1;->b:Lzc/f1;

    return-object v0
.end method
