.class public final Lzc/m0;
.super Lyc/d;
.source "SourceFile"


# static fields
.field private static final b:Lzc/m0;

.field private static final c:Lzc/m0;

.field private static final d:Lzc/m0;

.field private static final e:Lzc/m0;

.field private static final f:Lzc/m0;

.field private static final g:Lzc/m0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lzc/m0;

    const-string v1, "super"

    invoke-direct {v0, v1}, Lzc/m0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzc/m0;->b:Lzc/m0;

    new-instance v0, Lzc/m0;

    const-string v1, "admin"

    invoke-direct {v0, v1}, Lzc/m0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzc/m0;->c:Lzc/m0;

    new-instance v0, Lzc/m0;

    const-string v1, "none"

    invoke-direct {v0, v1}, Lzc/m0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzc/m0;->d:Lzc/m0;

    new-instance v0, Lzc/m0;

    const-string v1, "group_info"

    invoke-direct {v0, v1}, Lzc/m0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzc/m0;->e:Lzc/m0;

    new-instance v0, Lzc/m0;

    const-string v1, "chat_screen"

    invoke-direct {v0, v1}, Lzc/m0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzc/m0;->f:Lzc/m0;

    new-instance v0, Lzc/m0;

    const-string v1, "view_members"

    invoke-direct {v0, v1}, Lzc/m0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lzc/m0;->g:Lzc/m0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lyc/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Lzc/m0;
    .locals 1

    sget-object v0, Lzc/m0;->c:Lzc/m0;

    return-object v0
.end method

.method public static c()Lzc/m0;
    .locals 1

    sget-object v0, Lzc/m0;->f:Lzc/m0;

    return-object v0
.end method

.method public static d()Lzc/m0;
    .locals 1

    sget-object v0, Lzc/m0;->e:Lzc/m0;

    return-object v0
.end method

.method public static e()Lzc/m0;
    .locals 1

    sget-object v0, Lzc/m0;->d:Lzc/m0;

    return-object v0
.end method

.method public static f()Lzc/m0;
    .locals 1

    sget-object v0, Lzc/m0;->b:Lzc/m0;

    return-object v0
.end method

.method public static g()Lzc/m0;
    .locals 1

    sget-object v0, Lzc/m0;->g:Lzc/m0;

    return-object v0
.end method
