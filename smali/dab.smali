.class public final Ldab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohl;


# instance fields
.field private a:Lawo;

.field private b:Lbie;

.field private final c:Lpso;

.field private final d:Lohq;

.field private final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpso;Z)V
    .locals 5

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpso;

    iput-object v0, p0, Ldab;->c:Lpso;

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 1029
    new-instance v1, Lbie;

    invoke-direct {v1}, Lbie;-><init>()V

    .line 1077
    new-instance v2, Lblf;

    invoke-direct {v2, v0}, Lblf;-><init>(I)V

    .line 1157
    new-instance v0, Lble;

    iget-object v3, v2, Lblf;->b:Lbln;

    iget v2, v2, Lblf;->a:I

    const/4 v4, 0x0

    invoke-direct {v0, v3, v2, v4}, Lble;-><init>(Lbln;IZ)V

    .line 4023
    const-string v2, "Argument must not be null"

    invoke-static {v0, v2}, Lbmb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3057
    check-cast v0, Lblm;

    iput-object v0, v1, Laxf;->a:Lblm;

    move-object v0, v1

    .line 2101
    check-cast v0, Lbie;

    .line 62
    iput-object v0, p0, Ldab;->b:Lbie;

    .line 64
    new-instance v0, Lawo;

    invoke-direct {v0}, Lawo;-><init>()V

    iput-object v0, p0, Ldab;->a:Lawo;

    .line 65
    new-instance v0, Lohq;

    invoke-direct {v0}, Lohq;-><init>()V

    iput-object v0, p0, Ldab;->d:Lohq;

    .line 66
    iput-boolean p3, p0, Ldab;->e:Z

    .line 67
    return-void
.end method

.method private final a(Landroid/widget/ImageView;Ljava/lang/Object;Lohj;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 140
    if-nez p1, :cond_1

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    if-nez p3, :cond_2

    sget-object p3, Lohj;->a:Lohj;

    .line 144
    :cond_2
    if-nez p2, :cond_3

    .line 145
    invoke-virtual {p0, p1}, Ldab;->a(Landroid/widget/ImageView;)V

    .line 146
    invoke-virtual {p3}, Lohj;->c()I

    move-result v0

    if-lez v0, :cond_0

    .line 147
    invoke-virtual {p3}, Lohj;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 6212
    :cond_3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 7069
    sget-object v1, Lbjs;->a:Lbjs;

    .line 6431
    invoke-virtual {v1, v0}, Lbjs;->a(Landroid/content/Context;)Laxa;

    move-result-object v0

    .line 8320
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Laxa;->a(Ljava/lang/Class;)Lawy;

    move-result-object v0

    new-instance v1, Lbie;

    invoke-direct {v1}, Lbie;-><init>()V

    invoke-virtual {v0, v1}, Lawy;->a(Laxf;)Lawy;

    move-result-object v0

    .line 9192
    invoke-virtual {v0, p2}, Lawy;->a(Ljava/lang/Object;)Lawy;

    move-result-object v2

    .line 9203
    new-instance v1, Lbkp;

    invoke-direct {v1}, Lbkp;-><init>()V

    .line 9204
    invoke-virtual {p3}, Lohj;->c()I

    move-result v0

    if-lez v0, :cond_5

    .line 9205
    invoke-virtual {p3}, Lohj;->c()I

    move-result v3

    move-object v0, v1

    .line 10196
    :goto_1
    iget-boolean v4, v0, Lbki;->v:Z

    if-eqz v4, :cond_4

    .line 10197
    invoke-virtual {v0}, Lbki;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbki;

    goto :goto_1

    .line 10200
    :cond_4
    iput v3, v0, Lbki;->h:I

    .line 10201
    iget v3, v0, Lbki;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v0, Lbki;->a:I

    .line 10203
    invoke-virtual {v0}, Lbki;->c()Lbki;

    .line 153
    :cond_5
    invoke-virtual {v2, v1}, Lawy;->a(Lbki;)Lawy;

    .line 154
    invoke-virtual {p3}, Lohj;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 155
    iget-object v0, p0, Ldab;->b:Lbie;

    invoke-virtual {v2, v0}, Lawy;->a(Laxf;)Lawy;

    .line 159
    :cond_6
    instance-of v0, p1, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Lohj;->c()I

    move-result v0

    if-lez v0, :cond_7

    .line 160
    iget-object v0, p0, Ldab;->a:Lawo;

    invoke-virtual {v2, v0}, Lawy;->a(Laxf;)Lawy;

    .line 162
    :cond_7
    iget-boolean v0, p0, Ldab;->e:Z

    if-eqz v0, :cond_8

    .line 163
    new-instance v0, Ldac;

    invoke-direct {v0}, Ldac;-><init>()V

    .line 11121
    iput-object v0, v2, Lawy;->b:Lbko;

    .line 183
    :cond_8
    new-instance v1, Lbkv;

    invoke-direct {v1, p1}, Lbkv;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {p3}, Lohj;->d()Lohm;

    move-result-object v3

    .line 11219
    iget-object v4, p0, Ldab;->d:Lohq;

    .line 12030
    invoke-static {v1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12031
    invoke-static {v4}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12032
    if-nez v3, :cond_9

    .line 12033
    new-instance v0, Ldag;

    new-array v3, v7, [Lohm;

    aput-object v4, v3, v6

    invoke-direct {v0, v1, v3}, Ldag;-><init>(Lbkw;[Lohm;)V

    .line 183
    :goto_2
    invoke-virtual {v2, v0}, Lawy;->a(Lbla;)Lbla;

    goto/16 :goto_0

    .line 12035
    :cond_9
    new-instance v0, Ldag;

    const/4 v5, 0x2

    new-array v5, v5, [Lohm;

    aput-object v4, v5, v6

    aput-object v3, v5, v7

    invoke-direct {v0, v1, v5}, Ldag;-><init>(Lbkw;[Lohm;)V

    goto :goto_2
.end method


# virtual methods
.method public final a()Lpso;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Ldab;->c:Lpso;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;Lldz;)V
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Ldab;->c:Lpso;

    invoke-interface {v0, p1, p2}, Lpso;->a(Landroid/net/Uri;Lldz;)V

    .line 127
    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 118
    if-nez p1, :cond_0

    .line 122
    :goto_0
    return-void

    .line 4212
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5069
    sget-object v1, Lbjs;->a:Lbjs;

    .line 4431
    invoke-virtual {v1, v0}, Lbjs;->a(Landroid/content/Context;)Laxa;

    move-result-object v0

    .line 5396
    new-instance v1, Laxd;

    invoke-direct {v1, p1}, Laxd;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Laxa;->a(Lbla;)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldab;->a(Landroid/widget/ImageView;Ljava/lang/Object;Lohj;)V

    .line 109
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lnka;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Ldab;->a(Landroid/widget/ImageView;Lnka;Lohj;)V

    .line 83
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lnka;Lohj;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 88
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lnka;->d()Lvcr;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Ldab;->a(Landroid/widget/ImageView;Lvcr;Lohj;)V

    .line 89
    return-void

    .line 88
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Lvcr;)V
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldab;->a(Landroid/widget/ImageView;Ljava/lang/Object;Lohj;)V

    .line 94
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lvcr;Lohj;)V
    .locals 1

    .prologue
    .line 98
    invoke-static {p2}, Lohn;->a(Lvcr;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-direct {p0, p1, p2, p3}, Ldab;->a(Landroid/widget/ImageView;Ljava/lang/Object;Lohj;)V

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Ldab;->a(Landroid/widget/ImageView;Ljava/lang/Object;Lohj;)V

    goto :goto_0
.end method

.method public final a(Lohm;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Ldab;->d:Lohq;

    invoke-virtual {v0, p1}, Lohq;->a(Lohm;)V

    .line 72
    return-void
.end method

.method public final b(Lohm;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Ldab;->d:Lohq;

    invoke-virtual {v0, p1}, Lohq;->b(Lohm;)V

    .line 77
    return-void
.end method
