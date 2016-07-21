.class public final Lecx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lpsa;

.field final c:Ljzo;

.field final d:Llrh;

.field final e:Llgh;

.field private final f:Lnyx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lpsa;Ljzo;Lnyx;Llrh;Llgh;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lecx;->a:Landroid/app/Activity;

    .line 52
    invoke-static {p4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyx;

    iput-object v0, p0, Lecx;->f:Lnyx;

    .line 53
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsa;

    iput-object v0, p0, Lecx;->b:Lpsa;

    .line 54
    invoke-static {p3}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzo;

    iput-object v0, p0, Lecx;->c:Ljzo;

    .line 55
    invoke-static {p5}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrh;

    iput-object v0, p0, Lecx;->d:Llrh;

    .line 56
    invoke-static {p6}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Lecx;->e:Llgh;

    .line 57
    return-void
.end method


# virtual methods
.method final a(Ldym;Ljava/lang/String;[B)V
    .locals 3

    .prologue
    .line 99
    new-instance v0, Lecz;

    invoke-direct {v0, p0, p1, p2}, Lecz;-><init>(Lecx;Ldym;Ljava/lang/String;)V

    .line 113
    sget-object v1, Leda;->a:[I

    invoke-virtual {p1}, Ldym;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 135
    :goto_0
    return-void

    .line 115
    :pswitch_0
    iget-object v1, p0, Lecx;->f:Lnyx;

    invoke-virtual {v1}, Lnyx;->a()Lnzb;

    move-result-object v1

    .line 116
    invoke-virtual {v1, p3}, Lnzb;->a([B)V

    .line 117
    invoke-virtual {v1, p2}, Lnzb;->b(Ljava/lang/String;)Lnyy;

    .line 118
    iget-object v2, p0, Lecx;->f:Lnyx;

    invoke-virtual {v2, v1, v0}, Lnyx;->a(Lnzb;Lpvh;)V

    goto :goto_0

    .line 122
    :pswitch_1
    iget-object v1, p0, Lecx;->f:Lnyx;

    invoke-virtual {v1}, Lnyx;->b()Lnyz;

    move-result-object v1

    .line 123
    invoke-virtual {v1, p3}, Lnyz;->a([B)V

    .line 124
    invoke-virtual {v1, p2}, Lnyz;->b(Ljava/lang/String;)Lnyy;

    .line 125
    iget-object v2, p0, Lecx;->f:Lnyx;

    invoke-virtual {v2, v1, v0}, Lnyx;->a(Lnyz;Lpvh;)V

    goto :goto_0

    .line 129
    :pswitch_2
    iget-object v1, p0, Lecx;->f:Lnyx;

    invoke-virtual {v1}, Lnyx;->c()Lnzd;

    move-result-object v1

    .line 130
    invoke-virtual {v1, p3}, Lnzd;->a([B)V

    .line 131
    invoke-virtual {v1, p2}, Lnzd;->b(Ljava/lang/String;)Lnyy;

    .line 132
    iget-object v2, p0, Lecx;->f:Lnyx;

    invoke-virtual {v2, v1, v0}, Lnyx;->a(Lnzd;Lpvh;)V

    goto :goto_0

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 60
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Lecx;->a:Landroid/app/Activity;

    .line 1319
    const-string v1, "http"

    .line 1331
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 1332
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "www.youtube.com"

    .line 1333
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "playlist"

    .line 1334
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "list"

    .line 1335
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1336
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 62
    invoke-static {v0, p2, v1}, Lvqv;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;)V

    .line 66
    return-void
.end method
