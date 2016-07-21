.class public Lftr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:J

.field public c:Lubg;

.field public d:Lnka;

.field public e:Landroid/graphics/Bitmap;

.field public f:Ljava/lang/String;

.field public g:D

.field public h:D

.field public i:Z

.field public j:Z

.field public k:I

.field public l:D

.field public m:Landroid/text/Spanned;

.field public n:Landroid/text/Spanned;

.field public o:Landroid/text/Spanned;

.field public p:Landroid/text/Spanned;

.field public q:Lugc;

.field public r:Lugc;

.field public s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lubh;J)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {p2}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iput-object p1, p0, Lftr;->a:Ljava/lang/CharSequence;

    .line 76
    new-instance v0, Lubg;

    invoke-direct {v0}, Lubg;-><init>()V

    iput-object v0, p0, Lftr;->c:Lubg;

    .line 77
    iget-object v0, p0, Lftr;->c:Lubg;

    const/4 v1, 0x1

    new-array v1, v1, [Lubc;

    new-instance v2, Lubc;

    invoke-direct {v2}, Lubc;-><init>()V

    aput-object v2, v1, v3

    iput-object v1, v0, Lubg;->a:[Lubc;

    .line 78
    iget-object v0, p0, Lftr;->c:Lubg;

    iget-object v0, v0, Lubg;->a:[Lubc;

    aget-object v0, v0, v3

    iput-object p2, v0, Lubc;->b:Lubh;

    .line 79
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iput-wide v0, p0, Lftr;->h:D

    .line 80
    iput-wide p3, p0, Lftr;->b:J

    .line 81
    return-void
.end method


# virtual methods
.method public final a(Lwdq;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 113
    if-nez p1, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lftr;->k:I

    .line 119
    iget v0, p1, Lwdq;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 121
    :pswitch_1
    iget v0, p1, Lwdq;->b:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    .line 122
    iput v2, p0, Lftr;->k:I

    goto :goto_0

    .line 123
    :cond_2
    iget v0, p1, Lwdq;->b:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 124
    const/4 v0, 0x2

    iput v0, p0, Lftr;->k:I

    goto :goto_0

    .line 128
    :pswitch_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lftr;->g:D

    .line 129
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lftr;->h:D

    goto :goto_0

    .line 132
    :pswitch_3
    iput-boolean v2, p0, Lftr;->i:Z

    goto :goto_0

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final a(ZLwdq;)V
    .locals 2

    .prologue
    .line 155
    iput-boolean p1, p0, Lftr;->s:Z

    .line 156
    if-eqz p2, :cond_0

    iget v0, p2, Lwdq;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lftr;->t:Z

    .line 160
    :cond_0
    return-void
.end method

.method public final b(Lwdq;)V
    .locals 1

    .prologue
    .line 140
    if-nez p1, :cond_0

    .line 150
    :goto_0
    return-void

    .line 143
    :cond_0
    iget v0, p1, Lwdq;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 145
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lftr;->j:Z

    goto :goto_0

    .line 143
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
