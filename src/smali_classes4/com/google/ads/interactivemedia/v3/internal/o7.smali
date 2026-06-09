.class public Lcom/google/ads/interactivemedia/v3/internal/o7;
.super Lcom/google/ads/interactivemedia/v3/internal/j7;
.source "SourceFile"


# static fields
.field private static A:J

.field private static B:Lcom/google/ads/interactivemedia/v3/internal/t7;

.field private static C:Lcom/google/ads/interactivemedia/v3/internal/n8;

.field private static D:Lcom/google/ads/interactivemedia/v3/internal/g8;

.field protected static final y:Ljava/lang/Object;

.field static z:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field protected u:Z

.field protected final v:Ljava/lang/String;

.field w:Lcom/google/ads/interactivemedia/v3/internal/l8;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final x:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/o7;->y:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/j7;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/o7;->u:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/o7;->x:Ljava/util/HashMap;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/o7;->v:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/o7;->u:Z

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/j7;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/o7;->u:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/o7;->x:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/o7;->v:Ljava/lang/String;

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/o7;->u:Z

    return-void
.end method

.method private static final o()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/o7;->C:Lcom/google/ads/interactivemedia/v3/internal/n8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/n8;->h()V

    :cond_0
    return-void
.end method

.method protected static s(Landroid/content/Context;Z)Lcom/google/ads/interactivemedia/v3/internal/f8;
    .locals 9

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/j7;->t:Lcom/google/ads/interactivemedia/v3/internal/f8;

    if-nez v0, :cond_6

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/o7;->y:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/j7;->t:Lcom/google/ads/interactivemedia/v3/internal/f8;

    if-nez v1, :cond_5

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/f8;->q(Landroid/content/Context;Z)Lcom/google/ads/interactivemedia/v3/internal/f8;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/f8;->m()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    :try_start_1
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/wa;->r:Lcom/google/ads/interactivemedia/v3/internal/sa;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/sa;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    :try_start_2
    const-string v1, "JUzcgAa7QiZMDmYjeHwtF22qOBbojTFP/5L28xsdeCx9uYvsAo6FDNhapuA6bStH"

    const-string v2, "U55JZyt+fru+djXeCzNGPL143KELIHwp5RNEO07WiP4="

    new-array v3, p1, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/f8;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    :catch_0
    :cond_0
    const-string v1, "dJwO6Cl9MRqD0Gc5K3JTdZycyClQqkAPKU0XDLxQQPeGCWqiQha6f2rP1wtqtwx3"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, p1

    const-string v4, "rLNLoOjJQBnuvnCDgD+yaoADKoI2087E89SpHXw4yFg="

    invoke-virtual {p0, v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/f8;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "ATj3hbklxV/XiswqkLJ9VlaAJFBsAV/1VJ4eSTnw1AP/96KhgekAXYnIpmljK7wO"

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, p1

    const-string v4, "rfBYaobM06JIPnbukgoyOwsb7bCc9rvkUNfR4KOQWHU="

    invoke-virtual {p0, v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/f8;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "S/SJ7YtODXxfB+6o9UyIgHiId71g3ksNaRMWqG3MsynbaW5fZJkURKKNBmxPvqKI"

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, p1

    const-string v4, "TBTy2z6/sYWhl/djL8GAQh763EadMhWk9n5M3AmRbIg="

    invoke-virtual {p0, v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/f8;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "YC+pJVOZY25wDvtlWBPChLSjLU0iUh44DqTcbsbdAncZlcvrsOhFkSGXkkm3Hf4Z"

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, p1

    const-string v4, "a17x9Lt/WQTGhUJAM6t8VqFWsXteADIsbbHvy7b7aMM="

    invoke-virtual {p0, v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/f8;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "qfI1DhKUvYvonhmDhl2HtQbINO0xIIYvKgMRQgz52nQi898Sh8QDGcMkGv/U7x7x"

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    aput-object v4, v3, p1

    const-string v4, "dGQnAya6a12xEk9RZqxizYv1KQcB0awlyegaC3HNbmw="

    invoke-virtual {p0, v1, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/f8;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "Gdhi15k7cHPLVK8ak2AW2U8wWjJccRmTSeAAE7zSYYmR363nmijtloZo3WMMU3lH"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/content/Context;

    aput-object v5, v4, p1

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    const-string v6, "BmCZi3wg7cX26+HP9p5KWWgFeCy6CBwpe84PbqLu08A="

    invoke-virtual {p0, v1, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/f8;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "n8eevinWOirOSPZe75LOlEw/rjd2yNw2EibrKlsvfLNOq/qV6IorYV+yJwJVSrU8"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, p1

    const-string v6, "z60w6+pWlGB4RCxkD/LDTBZ25WofjghjXXagNVA9cCM="

    invoke-virtual {p0, v1, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/f8;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "9iQ5YMaDdmXd2AE0qa10oJyqmGZHX7XNUzgm4wdKztIQI9jbAXaOTiv6toK0AOKU"

    new-array v4, v2, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, p1

    const-string v6, "rCh66yJZbGwhYsjh3a4o4nMI5ui67q2Fs4U69kJBF3k="

    invoke-virtual {p0, v1, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/f8;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "Kjj/NWt5Xw530zWkhsqzO18XZPoLer8GCJYwlVW4Z2TDaLFXmLCWh2yD69kBis5q"

    new-array v4, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/MotionEvent;

    aput-object v6, v4, p1

    const-class v6, Landroid/util/DisplayMetrics;

    aput-object v6, v4, v2

    const-string v6, "fBdzdgD1bofuaKTW6LUcH7mpQ3p8BVkg+3EYXR2IWu4="

    invoke-virtual {p0, v1, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/f8;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "2VR7L/2srPLBbh3OPlGeS8Ru8uYXtYmourWjxCdZl0ZvDKChHNCuDLRy98nk4nFB"

    new-array v4, v3, [Ljava/lang/Class;

    const-class v6, Landroid/view/MotionEvent;

    aput-object v6, v4, p1

    const-class v6, Landroid/util/DisplayMetrics;

    aput-object v6, v4, v2

    const-string v6, "ZDqFJ0I5g5uVDR0fSRJqwb59d8cP3p3/RbyvkYRlQc0="

    invoke-virtual {p0, v1, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/f8;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "THnQW94FsCDUSM+XeJNpgUTCgMolxy7rl1LeD10r6fuFhGDZDxfkCa3f3R02TTfn"

    const-string v4, "RukHQ2QyoItYcCVOmbl/vMdZ4cajSx2BB5kPudfplwo="

    new-array v6, p1, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/f8;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "EggzVxU0lX/1UlHAeEGUyUm45SOmio09y9T4hm0PM9xyGW0Fa8XV6zB35QkAF1yq"

    const-string v4, "13swnHoz78V4UQSpBM2KHvpNNnXpuWx8GAjTYu5TVQw="

    new-array v6, p1, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/f8;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "azGRTaieBebLUCBtXxWiGC8ntdSjezuXnKrD7NOMrfVnrrLI+ziOvss+bqlk4xLN"

    const-string v4, "0tQXY1xo2ukrM9W+s0u6j2Mh+vSCsclEF17Hl/ROszM="

    new-array v6, p1, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/f8;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "9MUQl4bkTrG/hbkOaiPEQeZR+Q1g5nerIUIYlLLAX+szyWBOaKlwxYudXHeApTjq"

    const-string v4, "w0yuMX287JAuExKzMpRTJqrOhPVTMBo6RInylnboEYs="

    new-array v6, p1, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/f8;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "BL1uRQDu2iGGdqxtPT0UZ/lh1a1ebdj6ce5dHzXL9Xdh/V7EjoG/mOlN+ePhmCVj"

    const-string v4, "VbWvt5u3iV1e6mTKIEv50y8+Z2ekDgVJovyXyxeSHYc="

    new-array v6, p1, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/f8;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "/nq0lRxQcGC1ASnfdnp1tRqKCtSvrxgzieToDPBUonPm4tHJx/5+TsZqcFW/70Mo"

    const-string v4, "myj1nOfIy7SmCD8TPLBSkg5Eqhpr16G4wLW5wXHtMTM="

    new-array v6, p1, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/f8;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "JcyGK+UJP268FQFtTaGhQAzoKUodZulOKvzraNGT5p3xvR5cM9kMk5tDQLTCBUij"

    const/4 v4, 0x3

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v6, p1

    aput-object v5, v6, v2

    const-class v7, Ljava/lang/String;

    aput-object v7, v6, v3

    const-string v7, "f+92zzsRq9nsZjabs/oaBlCH7RtiJvk62T7dPsPTbRg="

    invoke-virtual {p0, v1, v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/f8;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "5Y5rtCIQhjVwnkrBvzpTMg0rZuVvyD2oudHeojlpiyRPt3QF1dIwn8qKzMnR3WrD"

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, [Ljava/lang/StackTraceElement;

    aput-object v7, v6, p1

    const-string v7, "L+eAMQBxQYtni61+5W3ps9X1nzCZQ5WzyUUXMjOuRZ4="

    invoke-virtual {p0, v1, v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/f8;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "JgNevmfyr8lZxnvZfq3r729JgtxbLk039SjEVr1jMI7eztR3nd0tOgO6sMz+FJz+"

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Landroid/view/View;

    aput-object v8, v7, p1

    const-class v8, Landroid/util/DisplayMetrics;

    aput-object v8, v7, v2

    aput-object v5, v7, v3

    aput-object v5, v7, v4

    const-string v8, "ylslQbtrjnaBQeIQLiG5TQpHgACRff6HBxNL0ysPa0Q="

    invoke-virtual {p0, v1, v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/f8;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "UdRLZDfL4bVVU0VX3qg8hi1McU3FMuLhNf0tRNLophcguwloVZffIAQP6VRf+/uk"

    new-array v7, v3, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, p1

    aput-object v5, v7, v2

    const-string v8, "yXOhM6UEm+Qz/JUey2l1+qI404D+W2SeSSnUBSRl6qI="

    invoke-virtual {p0, v1, v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/f8;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "rE+CHn9CLSmLsY/LfivBx+DmSmQMCqSMhAImHDd3dGWtfWUTJAZt/SbpXoR2i5+S"

    new-array v7, v4, [Ljava/lang/Class;

    const-class v8, Landroid/view/View;

    aput-object v8, v7, p1

    const-class v8, Landroid/app/Activity;

    aput-object v8, v7, v2

    aput-object v5, v7, v3

    const-string v5, "XOTxexwsk5wzpmsanl+x8sPTZMmLepw+z7JZ/NtNU48="

    invoke-virtual {p0, v1, v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/f8;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "yXY8/mGMSUXAD/doic4NhOcSiaIXIqWtQGozx2RibPkZkGDEn3zdgJKu8ncuIp2B"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, p1

    const-string v7, "lomf+VO0Ecj7WivSbw6aVWdgbo/lmDysFNgyXwY+gTY="

    invoke-virtual {p0, v1, v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/f8;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    const-string v1, "wPLuRKbAvZPAiJqPYNBqgvUCesMc3+VTtpgM018gMz5F9Lz38uNUBeCfwu8TSv2X"

    const-string v5, "+DZ4rAqlxoGmt/vl5o0tqi0yaHBF48hUHJNY3yJnYpc="

    new-array v7, p1, [Ljava/lang/Class;

    invoke-virtual {p0, v1, v5, v7}, Lcom/google/ads/interactivemedia/v3/internal/f8;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/wa;->v:Lcom/google/ads/interactivemedia/v3/internal/sa;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/sa;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v1, :cond_1

    :try_start_4
    const-string v1, "q25n2/TPNEnWjiB7Eq/br1pf7I1+Pbd8JO4E5S/WFXDtJZ2FMIzDcDIeNK1YwkMp"

    new-array v5, v2, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v5, p1

    const-string v7, "JTvnHx65Egq/4novhqSS3bMw+oihCNz02Yz4pG4S+kE="

    invoke-virtual {p0, v1, v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/f8;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    :catch_1
    :cond_1
    const-string v1, "DZ4YQMGjiiG80De3h2RdExLJLCk1HXfUitSGB3xdLKjSzFe5jaVRnSWLaDfXmTZ6"

    new-array v5, v2, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v5, p1

    const-string v7, "rN4de9ttzTEp3+iQIPyTFLSG8iLr2YuUXdQWnliGMSg="

    invoke-virtual {p0, v1, v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/f8;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v1, v5, :cond_2

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/wa;->w:Lcom/google/ads/interactivemedia/v3/internal/sa;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/sa;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v1, :cond_2

    :try_start_6
    const-string v1, "uXer3UA11jv0SZxM8rEYS7HzXCd8ucSITS/VghhemVPtPpwzWKxJYN2vUPP5dw9E"

    new-array v5, v4, [Ljava/lang/Class;

    const-class v7, Landroid/net/NetworkCapabilities;

    aput-object v7, v5, p1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v2

    aput-object v7, v5, v3

    const-string v7, "hs3/rpu0ZtoaPE+A6aRGA1SNmSKC7zzkLMT9t285eJ8="

    invoke-virtual {p0, v1, v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/f8;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    :cond_2
    :try_start_7
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/wa;->p:Lcom/google/ads/interactivemedia/v3/internal/sa;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/sa;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v1, :cond_3

    :try_start_8
    const-string v1, "DEi5JrQn0pxSuKS2Ij/fpEA7I+0FPLXDsBWBfvVwt/zwZUJJ4fnydbsyET2LCYMF"

    new-array v5, v6, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, p1

    aput-object v6, v5, v2

    aput-object v6, v5, v3

    aput-object v6, v5, v4

    const-string p1, "Jj1vyuWfy0iUak+iXdGffQYzyyVnoa3nOmSynhrPgns="

    invoke-virtual {p0, v1, p1, v5}, Lcom/google/ads/interactivemedia/v3/internal/f8;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_0

    :catch_3
    :cond_3
    :try_start_9
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/wa;->o:Lcom/google/ads/interactivemedia/v3/internal/sa;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/sa;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eqz v1, :cond_4

    :try_start_a
    const-string v1, "FdWssDbNTznwvaSwEiy9othUceULqhXS0NiSaXeIdQIZaN4heVunXmsWFB1bgBsj"

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, [J

    aput-object v5, v4, p1

    const-class p1, Landroid/content/Context;

    aput-object p1, v4, v2

    const-class p1, Landroid/view/View;

    aput-object p1, v4, v3

    const-string p1, "TzSf4nrBofZD4sG4/0KqSG9VhwNKl95AgxoEIclkVIM="

    invoke-virtual {p0, v1, p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/f8;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    :catch_4
    :cond_4
    :goto_0
    sput-object p0, Lcom/google/ads/interactivemedia/v3/internal/j7;->t:Lcom/google/ads/interactivemedia/v3/internal/f8;

    :cond_5
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw p0

    :cond_6
    :goto_1
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/j7;->t:Lcom/google/ads/interactivemedia/v3/internal/f8;

    return-object p0
.end method

.method static t(Lcom/google/ads/interactivemedia/v3/internal/f8;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lcom/google/ads/interactivemedia/v3/internal/h8;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/anp;
        }
    .end annotation

    const-string v0, "Kjj/NWt5Xw530zWkhsqzO18XZPoLer8GCJYwlVW4Z2TDaLFXmLCWh2yD69kBis5q"

    const-string v1, "fBdzdgD1bofuaKTW6LUcH7mpQ3p8BVkg+3EYXR2IWu4="

    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/f8;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/h8;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/h8;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/anp;

    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/anp;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/anp;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/anp;-><init>()V

    throw p0
.end method

.method protected static declared-synchronized u(Landroid/content/Context;Z)V
    .locals 5

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/o7;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/google/ads/interactivemedia/v3/internal/o7;->z:Z

    if-nez v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    sput-wide v1, Lcom/google/ads/interactivemedia/v3/internal/o7;->A:J

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/o7;->s(Landroid/content/Context;Z)Lcom/google/ads/interactivemedia/v3/internal/f8;

    move-result-object p1

    sput-object p1, Lcom/google/ads/interactivemedia/v3/internal/j7;->t:Lcom/google/ads/interactivemedia/v3/internal/f8;

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/wa;->w:Lcom/google/ads/interactivemedia/v3/internal/sa;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/sa;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_0

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/t7;

    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-direct {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/t7;-><init>(Landroid/net/ConnectivityManager;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sput-object p1, Lcom/google/ads/interactivemedia/v3/internal/o7;->B:Lcom/google/ads/interactivemedia/v3/internal/t7;

    :cond_1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/j7;->t:Lcom/google/ads/interactivemedia/v3/internal/f8;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/f8;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/wa;->x:Lcom/google/ads/interactivemedia/v3/internal/sa;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/sa;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/n8;->d(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/ads/interactivemedia/v3/internal/n8;

    move-result-object p0

    sput-object p0, Lcom/google/ads/interactivemedia/v3/internal/o7;->C:Lcom/google/ads/interactivemedia/v3/internal/n8;

    :cond_2
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/wa;->p:Lcom/google/ads/interactivemedia/v3/internal/sa;

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/sa;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/g8;

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/g8;-><init>()V

    sput-object p0, Lcom/google/ads/interactivemedia/v3/internal/o7;->D:Lcom/google/ads/interactivemedia/v3/internal/g8;

    :cond_3
    const/4 p0, 0x1

    sput-boolean p0, Lcom/google/ads/interactivemedia/v3/internal/o7;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method protected static final v(Ljava/util/List;)V
    .locals 4

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/j7;->t:Lcom/google/ads/interactivemedia/v3/internal/f8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/j7;->t:Lcom/google/ads/interactivemedia/v3/internal/f8;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/f8;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/wa;->k:Lcom/google/ads/interactivemedia/v3/internal/sa;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/sa;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/i8;->b:I

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "class methods got exception: %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method protected final a([Ljava/lang/StackTraceElement;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/anp;
        }
    .end annotation

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/j7;->t:Lcom/google/ads/interactivemedia/v3/internal/f8;

    const-string v1, "5Y5rtCIQhjVwnkrBvzpTMg0rZuVvyD2oudHeojlpiyRPt3QF1dIwn8qKzMnR3WrD"

    const-string v2, "L+eAMQBxQYtni61+5W3ps9X1nzCZQ5WzyUUXMjOuRZ4="

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/f8;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/a8;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/a8;-><init>(Ljava/lang/String;)V

    iget-object p1, v1, Lcom/google/ads/interactivemedia/v3/internal/a8;->a:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/anp;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/anp;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/anp;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/anp;-><init>()V

    throw p1
.end method

.method protected final b(Landroid/view/MotionEvent;)Lcom/google/ads/interactivemedia/v3/internal/h8;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/anp;
        }
    .end annotation

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/j7;->t:Lcom/google/ads/interactivemedia/v3/internal/f8;

    const-string v1, "2VR7L/2srPLBbh3OPlGeS8Ru8uYXtYmourWjxCdZl0ZvDKChHNCuDLRy98nk4nFB"

    const-string v2, "ZDqFJ0I5g5uVDR0fSRJqwb59d8cP3p3/RbyvkYRlQc0="

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/f8;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/h8;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/j7;->s:Landroid/util/DisplayMetrics;

    aput-object v3, v2, p1

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/h8;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/anp;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/anp;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/anp;

    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/anp;-><init>()V

    throw p1
.end method

.method protected c(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/ads/interactivemedia/v3/internal/z1;
    .locals 8

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/o7;->o()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->p:Lcom/google/ads/interactivemedia/v3/internal/sa;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/sa;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/o7;->D:Lcom/google/ads/interactivemedia/v3/internal/g8;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/g8;->i()V

    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/v1;->V()Lcom/google/ads/interactivemedia/v3/internal/z1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/o7;->v:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/o7;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/z1;->n(Ljava/lang/String;)V

    :cond_1
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/o7;->u:Z

    invoke-static {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/o7;->s(Landroid/content/Context;Z)Lcom/google/ads/interactivemedia/v3/internal/f8;

    move-result-object v2

    const/4 v6, 0x1

    move-object v1, p0

    move-object v3, v0

    move-object v4, p2

    move-object v5, p3

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/o7;->w(Lcom/google/ads/interactivemedia/v3/internal/f8;Lcom/google/ads/interactivemedia/v3/internal/z1;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V

    return-object v0
.end method

.method protected final d(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/m1;)Lcom/google/ads/interactivemedia/v3/internal/z1;
    .locals 2

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/o7;->o()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->p:Lcom/google/ads/interactivemedia/v3/internal/sa;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/sa;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/o7;->D:Lcom/google/ads/interactivemedia/v3/internal/g8;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/g8;->j()V

    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/v1;->V()Lcom/google/ads/interactivemedia/v3/internal/z1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/o7;->v:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/o7;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/z1;->n(Ljava/lang/String;)V

    :cond_1
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/o7;->u:Z

    invoke-static {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/o7;->s(Landroid/content/Context;Z)Lcom/google/ads/interactivemedia/v3/internal/f8;

    move-result-object v1

    invoke-virtual {p0, v1, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/o7;->r(Lcom/google/ads/interactivemedia/v3/internal/f8;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/z1;Lcom/google/ads/interactivemedia/v3/internal/m1;)V

    return-object v0
.end method

.method protected f(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/ads/interactivemedia/v3/internal/z1;
    .locals 8

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/o7;->o()V

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->p:Lcom/google/ads/interactivemedia/v3/internal/sa;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/sa;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/o7;->D:Lcom/google/ads/interactivemedia/v3/internal/g8;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/g8;->k(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/v1;->V()Lcom/google/ads/interactivemedia/v3/internal/z1;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/o7;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/z1;->n(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/o7;->u:Z

    invoke-static {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/o7;->s(Landroid/content/Context;Z)Lcom/google/ads/interactivemedia/v3/internal/f8;

    move-result-object v2

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, v0

    move-object v4, p2

    move-object v5, p3

    move-object v7, p1

    invoke-virtual/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/o7;->w(Lcom/google/ads/interactivemedia/v3/internal/f8;Lcom/google/ads/interactivemedia/v3/internal/z1;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V

    return-object v0
.end method

.method public final k(Landroid/view/View;)V
    .locals 3

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->n:Lcom/google/ads/interactivemedia/v3/internal/sa;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/sa;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/o7;->w:Lcom/google/ads/interactivemedia/v3/internal/l8;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/j7;->t:Lcom/google/ads/interactivemedia/v3/internal/f8;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/l8;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/f8;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/f8;->e()Lcom/google/ads/interactivemedia/v3/internal/anr;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/l8;-><init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/anr;)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/o7;->w:Lcom/google/ads/interactivemedia/v3/internal/l8;

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/o7;->w:Lcom/google/ads/interactivemedia/v3/internal/l8;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/l8;->d(Landroid/view/View;)V

    return-void
.end method

.method protected q(Lcom/google/ads/interactivemedia/v3/internal/f8;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/z1;Lcom/google/ads/interactivemedia/v3/internal/m1;)Ljava/util/List;
    .locals 11

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/f8;->a()I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/f8;->m()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x4000

    int-to-long p1, p1

    invoke-virtual {p3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/z1;->t(J)V

    return-object v10

    :cond_0
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/s8;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    move v3, v9

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/s8;-><init>(Lcom/google/ads/interactivemedia/v3/internal/f8;Lcom/google/ads/interactivemedia/v3/internal/z1;ILandroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/m1;)V

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/v8;

    sget-wide v3, Lcom/google/ads/interactivemedia/v3/internal/o7;->A:J

    move-object v0, p4

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/v8;-><init>(Lcom/google/ads/interactivemedia/v3/internal/f8;Lcom/google/ads/interactivemedia/v3/internal/z1;JI)V

    invoke-virtual {v10, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/e9;

    invoke-direct {p4, p1, p3, v9}, Lcom/google/ads/interactivemedia/v3/internal/e9;-><init>(Lcom/google/ads/interactivemedia/v3/internal/f8;Lcom/google/ads/interactivemedia/v3/internal/z1;I)V

    invoke-virtual {v10, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/h9;

    invoke-direct {p4, p1, p3, v9, p2}, Lcom/google/ads/interactivemedia/v3/internal/h9;-><init>(Lcom/google/ads/interactivemedia/v3/internal/f8;Lcom/google/ads/interactivemedia/v3/internal/z1;ILandroid/content/Context;)V

    invoke-virtual {v10, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/n9;

    invoke-direct {p4, p1, p3, v9}, Lcom/google/ads/interactivemedia/v3/internal/n9;-><init>(Lcom/google/ads/interactivemedia/v3/internal/f8;Lcom/google/ads/interactivemedia/v3/internal/z1;I)V

    invoke-virtual {v10, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/r8;

    invoke-direct {p4, p1, p3, v9, p2}, Lcom/google/ads/interactivemedia/v3/internal/r8;-><init>(Lcom/google/ads/interactivemedia/v3/internal/f8;Lcom/google/ads/interactivemedia/v3/internal/z1;ILandroid/content/Context;)V

    invoke-virtual {v10, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/t8;

    invoke-direct {p2, p1, p3, v9}, Lcom/google/ads/interactivemedia/v3/internal/t8;-><init>(Lcom/google/ads/interactivemedia/v3/internal/f8;Lcom/google/ads/interactivemedia/v3/internal/z1;I)V

    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/d9;

    invoke-direct {p2, p1, p3, v9}, Lcom/google/ads/interactivemedia/v3/internal/d9;-><init>(Lcom/google/ads/interactivemedia/v3/internal/f8;Lcom/google/ads/interactivemedia/v3/internal/z1;I)V

    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/f9;

    invoke-direct {p2, p1, p3, v9}, Lcom/google/ads/interactivemedia/v3/internal/f9;-><init>(Lcom/google/ads/interactivemedia/v3/internal/f8;Lcom/google/ads/interactivemedia/v3/internal/z1;I)V

    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/u8;

    invoke-direct {p2, p1, p3, v9}, Lcom/google/ads/interactivemedia/v3/internal/u8;-><init>(Lcom/google/ads/interactivemedia/v3/internal/f8;Lcom/google/ads/interactivemedia/v3/internal/z1;I)V

    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/a9;

    invoke-direct {p2, p1, p3, v9}, Lcom/google/ads/interactivemedia/v3/internal/a9;-><init>(Lcom/google/ads/interactivemedia/v3/internal/f8;Lcom/google/ads/interactivemedia/v3/internal/z1;I)V

    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/o9;

    invoke-direct {p2, p1, p3, v9}, Lcom/google/ads/interactivemedia/v3/internal/o9;-><init>(Lcom/google/ads/interactivemedia/v3/internal/f8;Lcom/google/ads/interactivemedia/v3/internal/z1;I)V

    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/q8;

    invoke-direct {p2, p1, p3, v9}, Lcom/google/ads/interactivemedia/v3/internal/q8;-><init>(Lcom/google/ads/interactivemedia/v3/internal/f8;Lcom/google/ads/interactivemedia/v3/internal/z1;I)V

    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/l9;

    invoke-direct {p2, p1, p3, v9}, Lcom/google/ads/interactivemedia/v3/internal/l9;-><init>(Lcom/google/ads/interactivemedia/v3/internal/f8;Lcom/google/ads/interactivemedia/v3/internal/z1;I)V

    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/j9;

    invoke-direct {p2, p1, p3, v9}, Lcom/google/ads/interactivemedia/v3/internal/j9;-><init>(Lcom/google/ads/interactivemedia/v3/internal/f8;Lcom/google/ads/interactivemedia/v3/internal/z1;I)V

    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x18

    if-lt p2, p4, :cond_2

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/wa;->w:Lcom/google/ads/interactivemedia/v3/internal/sa;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/sa;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/o7;->C:Lcom/google/ads/interactivemedia/v3/internal/n8;

    const-wide/16 v0, -0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/n8;->c()J

    move-result-wide v0

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/o7;->C:Lcom/google/ads/interactivemedia/v3/internal/n8;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/n8;->b()J

    move-result-wide v2

    move-wide v5, v0

    move-wide v7, v2

    goto :goto_0

    :cond_1
    move-wide v5, v0

    move-wide v7, v5

    :goto_0
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/c9;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/o7;->B:Lcom/google/ads/interactivemedia/v3/internal/t7;

    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move v3, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/c9;-><init>(Lcom/google/ads/interactivemedia/v3/internal/f8;Lcom/google/ads/interactivemedia/v3/internal/z1;ILcom/google/ads/interactivemedia/v3/internal/t7;JJ)V

    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/wa;->v:Lcom/google/ads/interactivemedia/v3/internal/sa;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/sa;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/g9;

    invoke-direct {p2, p1, p3, v9}, Lcom/google/ads/interactivemedia/v3/internal/g9;-><init>(Lcom/google/ads/interactivemedia/v3/internal/f8;Lcom/google/ads/interactivemedia/v3/internal/z1;I)V

    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/b9;

    invoke-direct {p2, p1, p3, v9}, Lcom/google/ads/interactivemedia/v3/internal/b9;-><init>(Lcom/google/ads/interactivemedia/v3/internal/f8;Lcom/google/ads/interactivemedia/v3/internal/z1;I)V

    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p2, Lcom/google/ads/interactivemedia/v3/internal/wa;->z:Lcom/google/ads/interactivemedia/v3/internal/sa;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/sa;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/p8;

    invoke-direct {p2, p1, p3, v9}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(Lcom/google/ads/interactivemedia/v3/internal/f8;Lcom/google/ads/interactivemedia/v3/internal/z1;I)V

    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v10
.end method

.method protected r(Lcom/google/ads/interactivemedia/v3/internal/f8;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/z1;Lcom/google/ads/interactivemedia/v3/internal/m1;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/f8;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/o7;->q(Lcom/google/ads/interactivemedia/v3/internal/f8;Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/z1;Lcom/google/ads/interactivemedia/v3/internal/m1;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/o7;->v(Ljava/util/List;)V

    return-void
.end method

.method protected final w(Lcom/google/ads/interactivemedia/v3/internal/f8;Lcom/google/ads/interactivemedia/v3/internal/z1;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V
    .locals 14

    move-object v1, p0

    move-object v0, p1

    move-object/from16 v9, p2

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/f8;->m()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/16 v2, 0x4000

    int-to-long v5, v2

    invoke-virtual {v9, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/z1;->t(J)V

    new-array v2, v4, [Ljava/util/concurrent/Callable;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/x8;

    invoke-direct {v4, p1, v9}, Lcom/google/ads/interactivemedia/v3/internal/x8;-><init>(Lcom/google/ads/interactivemedia/v3/internal/f8;Lcom/google/ads/interactivemedia/v3/internal/z1;)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_8

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/j7;->a:Landroid/view/MotionEvent;

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/j7;->s:Landroid/util/DisplayMetrics;

    invoke-static {p1, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/o7;->t(Lcom/google/ads/interactivemedia/v3/internal/f8;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lcom/google/ads/interactivemedia/v3/internal/h8;

    move-result-object v2

    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/internal/h8;->a:Ljava/lang/Long;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v5, v9, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/v1;

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/v1;->h0(Lcom/google/ads/interactivemedia/v3/internal/v1;)V

    :cond_1
    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/internal/h8;->b:Ljava/lang/Long;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v5, v9, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/v1;

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/v1;->i0(Lcom/google/ads/interactivemedia/v3/internal/v1;)V

    :cond_2
    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/internal/h8;->c:Ljava/lang/Long;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v5, v9, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/v1;

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/v1;->j0(Lcom/google/ads/interactivemedia/v3/internal/v1;)V

    :cond_3
    iget-boolean v5, v1, Lcom/google/ads/interactivemedia/v3/internal/j7;->r:Z

    if-eqz v5, :cond_5

    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/internal/h8;->d:Ljava/lang/Long;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v5, v9, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/v1;

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/v1;->y(Lcom/google/ads/interactivemedia/v3/internal/v1;)V

    :cond_4
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/h8;->e:Ljava/lang/Long;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v2, v9, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/v1;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/v1;->z(Lcom/google/ads/interactivemedia/v3/internal/v1;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/anp; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/t1;->x()Lcom/google/ads/interactivemedia/v3/internal/z1;

    move-result-object v2

    iget-wide v5, v1, Lcom/google/ads/interactivemedia/v3/internal/j7;->c:J

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    cmp-long v8, v5, v10

    if-lez v8, :cond_8

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/j7;->s:Landroid/util/DisplayMetrics;

    sget v6, Lcom/google/ads/interactivemedia/v3/internal/i8;->b:I

    if-eqz v5, :cond_6

    iget v6, v5, Landroid/util/DisplayMetrics;->density:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_8

    iget-wide v12, v1, Lcom/google/ads/interactivemedia/v3/internal/j7;->j:D

    invoke-static {v12, v13, v5}, Lcom/google/ads/interactivemedia/v3/internal/i8;->a(DLandroid/util/DisplayMetrics;)J

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/t1;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/j7;->o:F

    iget v6, v1, Lcom/google/ads/interactivemedia/v3/internal/j7;->m:F

    sub-float/2addr v5, v6

    float-to-double v5, v5

    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/j7;->s:Landroid/util/DisplayMetrics;

    invoke-static {v5, v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/i8;->a(DLandroid/util/DisplayMetrics;)J

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/t1;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/j7;->p:F

    iget v6, v1, Lcom/google/ads/interactivemedia/v3/internal/j7;->n:F

    sub-float/2addr v5, v6

    float-to-double v5, v5

    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/j7;->s:Landroid/util/DisplayMetrics;

    invoke-static {v5, v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/i8;->a(DLandroid/util/DisplayMetrics;)J

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/t1;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/j7;->m:F

    float-to-double v5, v5

    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/j7;->s:Landroid/util/DisplayMetrics;

    invoke-static {v5, v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/i8;->a(DLandroid/util/DisplayMetrics;)J

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/t1;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/j7;->n:F

    float-to-double v5, v5

    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/j7;->s:Landroid/util/DisplayMetrics;

    invoke-static {v5, v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/i8;->a(DLandroid/util/DisplayMetrics;)J

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/t1;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v5, v1, Lcom/google/ads/interactivemedia/v3/internal/j7;->r:Z

    if-eqz v5, :cond_8

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/j7;->a:Landroid/view/MotionEvent;

    if-eqz v5, :cond_8

    iget v6, v1, Lcom/google/ads/interactivemedia/v3/internal/j7;->m:F

    iget v8, v1, Lcom/google/ads/interactivemedia/v3/internal/j7;->o:F

    sub-float/2addr v6, v8

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    add-float/2addr v6, v5

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/j7;->a:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    sub-float/2addr v6, v5

    float-to-double v5, v6

    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/j7;->s:Landroid/util/DisplayMetrics;

    invoke-static {v5, v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/i8;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v5

    cmp-long v8, v5, v10

    if-eqz v8, :cond_7

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/t1;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_7
    :goto_1
    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/j7;->n:F

    iget v6, v1, Lcom/google/ads/interactivemedia/v3/internal/j7;->p:F

    sub-float/2addr v5, v6

    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/j7;->a:Landroid/view/MotionEvent;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    add-float/2addr v5, v6

    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/j7;->a:Landroid/view/MotionEvent;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    sub-float/2addr v5, v6

    float-to-double v5, v5

    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/j7;->s:Landroid/util/DisplayMetrics;

    invoke-static {v5, v6, v8}, Lcom/google/ads/interactivemedia/v3/internal/i8;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v5

    cmp-long v8, v5, v10

    if-eqz v8, :cond_8

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/t1;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :try_start_2
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/j7;->a:Landroid/view/MotionEvent;

    invoke-virtual {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/o7;->b(Landroid/view/MotionEvent;)Lcom/google/ads/interactivemedia/v3/internal/h8;

    move-result-object v5

    iget-object v6, v5, Lcom/google/ads/interactivemedia/v3/internal/h8;->a:Ljava/lang/Long;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v6, v2, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/t1;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v6, v5, Lcom/google/ads/interactivemedia/v3/internal/h8;->b:Ljava/lang/Long;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v6, v2, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/t1;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v6, v5, Lcom/google/ads/interactivemedia/v3/internal/h8;->c:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v6, v2, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/t1;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v6, v1, Lcom/google/ads/interactivemedia/v3/internal/j7;->r:Z

    if-eqz v6, :cond_14

    iget-object v6, v5, Lcom/google/ads/interactivemedia/v3/internal/h8;->e:Ljava/lang/Long;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v6, v2, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/t1;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object v6, v5, Lcom/google/ads/interactivemedia/v3/internal/h8;->d:Ljava/lang/Long;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v6, v2, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/t1;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v6, v5, Lcom/google/ads/interactivemedia/v3/internal/h8;->f:Ljava/lang/Long;

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v6, v12, v10

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v6, v2, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/t1;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-wide v12, v1, Lcom/google/ads/interactivemedia/v3/internal/j7;->d:J

    cmp-long v6, v12, v10

    if-lez v6, :cond_11

    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/j7;->s:Landroid/util/DisplayMetrics;

    sget v8, Lcom/google/ads/interactivemedia/v3/internal/i8;->b:I

    if-eqz v6, :cond_e

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_e

    goto :goto_2

    :cond_e
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_f

    iget-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/j7;->i:J

    long-to-double v6, v6

    long-to-double v12, v12

    div-double/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_3

    :cond_f
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/t1;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_10
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/t1;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/j7;->h:J

    long-to-double v6, v6

    iget-wide v12, v1, Lcom/google/ads/interactivemedia/v3/internal/j7;->d:J

    long-to-double v12, v12

    div-double/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/t1;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v4, v5, Lcom/google/ads/interactivemedia/v3/internal/h8;->i:Ljava/lang/Long;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/t1;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object v4, v5, Lcom/google/ads/interactivemedia/v3/internal/h8;->j:Ljava/lang/Long;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/t1;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v4, v5, Lcom/google/ads/interactivemedia/v3/internal/h8;->k:Ljava/lang/Long;

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/t1;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/anp; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :cond_14
    :try_start_3
    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/j7;->g:J

    cmp-long v6, v4, v10

    if-lez v6, :cond_15

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/t1;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zv;->g()Lcom/google/ads/interactivemedia/v3/internal/cw;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/t1;

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v2, v9, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/v1;

    sget v4, Lcom/google/ads/interactivemedia/v3/internal/v1;->m:I

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/j7;->c:J

    cmp-long v2, v4, v10

    if-lez v2, :cond_16

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v2, v9, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/v1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/j7;->d:J

    cmp-long v2, v4, v10

    if-lez v2, :cond_17

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v2, v9, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/v1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/j7;->e:J

    cmp-long v2, v4, v10

    if-lez v2, :cond_18

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v2, v9, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/v1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/j7;->f:J

    cmp-long v2, v4, v10

    if-lez v2, :cond_19

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v2, v9, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/v1;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_19
    :try_start_4
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/j7;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-lez v2, :cond_1a

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v4, v9, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/v1;

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/v1;->D(Lcom/google/ads/interactivemedia/v3/internal/v1;)V

    :goto_5
    if-ge v3, v2, :cond_1a

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/j7;->t:Lcom/google/ads/interactivemedia/v3/internal/f8;

    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/j7;->b:Ljava/util/LinkedList;

    invoke-virtual {v5, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/MotionEvent;

    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/j7;->s:Landroid/util/DisplayMetrics;

    invoke-static {v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/o7;->t(Lcom/google/ads/interactivemedia/v3/internal/f8;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lcom/google/ads/interactivemedia/v3/internal/h8;

    move-result-object v4

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/t1;->x()Lcom/google/ads/interactivemedia/v3/internal/z1;

    move-result-object v5

    iget-object v6, v4, Lcom/google/ads/interactivemedia/v3/internal/h8;->a:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v6, v5, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/t1;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/h8;->b:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v4, v5, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/t1;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/zv;->g()Lcom/google/ads/interactivemedia/v3/internal/cw;

    move-result-object v4

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/t1;

    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v5, v9, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/v1;

    invoke-static {v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/v1;->C(Lcom/google/ads/interactivemedia/v3/internal/v1;Lcom/google/ads/interactivemedia/v3/internal/t1;)V
    :try_end_4
    .catch Lcom/google/ads/interactivemedia/v3/internal/anp; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_1a
    monitor-exit p0

    goto :goto_6

    :catch_2
    :try_start_5
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/zv;->k()V

    iget-object v2, v9, Lcom/google/ads/interactivemedia/v3/internal/zv;->b:Lcom/google/ads/interactivemedia/v3/internal/cw;

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/v1;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/v1;->D(Lcom/google/ads/interactivemedia/v3/internal/v1;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    :goto_6
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/f8;->i()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    if-nez v2, :cond_1b

    goto/16 :goto_7

    :cond_1b
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/f8;->a()I

    move-result v11

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/x8;

    invoke-direct {v2, p1, v9}, Lcom/google/ads/interactivemedia/v3/internal/x8;-><init>(Lcom/google/ads/interactivemedia/v3/internal/f8;Lcom/google/ads/interactivemedia/v3/internal/z1;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/e9;

    invoke-direct {v2, p1, v9, v11}, Lcom/google/ads/interactivemedia/v3/internal/e9;-><init>(Lcom/google/ads/interactivemedia/v3/internal/f8;Lcom/google/ads/interactivemedia/v3/internal/z1;I)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/v8;

    sget-wide v5, Lcom/google/ads/interactivemedia/v3/internal/o7;->A:J

    move-object v2, v8

    move-object v3, p1

    move-object/from16 v4, p2

    move v7, v11

    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/v8;-><init>(Lcom/google/ads/interactivemedia/v3/internal/f8;Lcom/google/ads/interactivemedia/v3/internal/z1;JI)V

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/u8;

    invoke-direct {v2, p1, v9, v11}, Lcom/google/ads/interactivemedia/v3/internal/u8;-><init>(Lcom/google/ads/interactivemedia/v3/internal/f8;Lcom/google/ads/interactivemedia/v3/internal/z1;I)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/d9;

    invoke-direct {v2, p1, v9, v11}, Lcom/google/ads/interactivemedia/v3/internal/d9;-><init>(Lcom/google/ads/interactivemedia/v3/internal/f8;Lcom/google/ads/interactivemedia/v3/internal/z1;I)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/f9;

    invoke-direct {v2, p1, v9, v11}, Lcom/google/ads/interactivemedia/v3/internal/f9;-><init>(Lcom/google/ads/interactivemedia/v3/internal/f8;Lcom/google/ads/interactivemedia/v3/internal/z1;I)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/a9;

    invoke-direct {v2, p1, v9, v11}, Lcom/google/ads/interactivemedia/v3/internal/a9;-><init>(Lcom/google/ads/interactivemedia/v3/internal/f8;Lcom/google/ads/interactivemedia/v3/internal/z1;I)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/t8;

    invoke-direct {v2, p1, v9, v11}, Lcom/google/ads/interactivemedia/v3/internal/t8;-><init>(Lcom/google/ads/interactivemedia/v3/internal/f8;Lcom/google/ads/interactivemedia/v3/internal/z1;I)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/o9;

    invoke-direct {v2, p1, v9, v11}, Lcom/google/ads/interactivemedia/v3/internal/o9;-><init>(Lcom/google/ads/interactivemedia/v3/internal/f8;Lcom/google/ads/interactivemedia/v3/internal/z1;I)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/q8;

    invoke-direct {v2, p1, v9, v11}, Lcom/google/ads/interactivemedia/v3/internal/q8;-><init>(Lcom/google/ads/interactivemedia/v3/internal/f8;Lcom/google/ads/interactivemedia/v3/internal/z1;I)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/l9;

    invoke-direct {v2, p1, v9, v11}, Lcom/google/ads/interactivemedia/v3/internal/l9;-><init>(Lcom/google/ads/interactivemedia/v3/internal/f8;Lcom/google/ads/interactivemedia/v3/internal/z1;I)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/k9;

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-direct {v2, p1, v9, v11, v3}, Lcom/google/ads/interactivemedia/v3/internal/k9;-><init>(Lcom/google/ads/interactivemedia/v3/internal/f8;Lcom/google/ads/interactivemedia/v3/internal/z1;I[Ljava/lang/StackTraceElement;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/p9;

    move-object/from16 v8, p3

    invoke-direct {v2, p1, v9, v11, v8}, Lcom/google/ads/interactivemedia/v3/internal/p9;-><init>(Lcom/google/ads/interactivemedia/v3/internal/f8;Lcom/google/ads/interactivemedia/v3/internal/z1;ILandroid/view/View;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/j9;

    invoke-direct {v2, p1, v9, v11}, Lcom/google/ads/interactivemedia/v3/internal/j9;-><init>(Lcom/google/ads/interactivemedia/v3/internal/f8;Lcom/google/ads/interactivemedia/v3/internal/z1;I)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/wa;->l:Lcom/google/ads/interactivemedia/v3/internal/sa;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/sa;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1c

    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/o8;

    move-object v2, v12

    move-object v3, p1

    move-object/from16 v4, p2

    move v5, v11

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/o8;-><init>(Lcom/google/ads/interactivemedia/v3/internal/f8;Lcom/google/ads/interactivemedia/v3/internal/z1;ILandroid/view/View;Landroid/app/Activity;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/wa;->z:Lcom/google/ads/interactivemedia/v3/internal/sa;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/sa;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1d

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/p8;

    invoke-direct {v2, p1, v9, v11}, Lcom/google/ads/interactivemedia/v3/internal/p8;-><init>(Lcom/google/ads/interactivemedia/v3/internal/f8;Lcom/google/ads/interactivemedia/v3/internal/z1;I)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    if-eqz p5, :cond_1e

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/wa;->n:Lcom/google/ads/interactivemedia/v3/internal/sa;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/sa;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_20

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/m9;

    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/o7;->w:Lcom/google/ads/interactivemedia/v3/internal/l8;

    invoke-direct {v2, p1, v9, v11, v3}, Lcom/google/ads/interactivemedia/v3/internal/m9;-><init>(Lcom/google/ads/interactivemedia/v3/internal/f8;Lcom/google/ads/interactivemedia/v3/internal/z1;ILcom/google/ads/interactivemedia/v3/internal/l8;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1e
    :try_start_6
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/wa;->o:Lcom/google/ads/interactivemedia/v3/internal/sa;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/sa;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    if-eqz v2, :cond_1f

    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/z8;

    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/o7;->x:Ljava/util/HashMap;

    move-object v2, v12

    move-object v3, p1

    move-object/from16 v4, p2

    move v5, v11

    move-object/from16 v7, p3

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/z8;-><init>(Lcom/google/ads/interactivemedia/v3/internal/f8;Lcom/google/ads/interactivemedia/v3/internal/z1;ILjava/util/Map;Landroid/view/View;Landroid/content/Context;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :catch_3
    :cond_1f
    :try_start_7
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/wa;->p:Lcom/google/ads/interactivemedia/v3/internal/sa;

    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/sa;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4

    if-eqz v2, :cond_20

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/y8;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/o7;->D:Lcom/google/ads/interactivemedia/v3/internal/g8;

    invoke-direct {v2, p1, v9, v11, v3}, Lcom/google/ads/interactivemedia/v3/internal/y8;-><init>(Lcom/google/ads/interactivemedia/v3/internal/f8;Lcom/google/ads/interactivemedia/v3/internal/z1;ILcom/google/ads/interactivemedia/v3/internal/g8;)V

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :catch_4
    :cond_20
    :goto_7
    move-object v0, v10

    :goto_8
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/o7;->v(Ljava/util/List;)V

    return-void

    :goto_9
    monitor-exit p0

    throw v0
.end method
