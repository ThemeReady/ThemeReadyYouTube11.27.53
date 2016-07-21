.class public final Lohh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohl;


# instance fields
.field private final a:Lpso;

.field private final b:Lohq;


# direct methods
.method public constructor <init>(Lpso;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Llhi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpso;

    iput-object v0, p0, Lohh;->a:Lpso;

    .line 26
    new-instance v0, Lohq;

    invoke-direct {v0}, Lohq;-><init>()V

    iput-object v0, p0, Lohh;->b:Lohq;

    .line 27
    return-void
.end method

.method private static a(Loho;Landroid/widget/ImageView;Lohj;)Llqr;
    .locals 2

    .prologue
    .line 196
    if-eqz p0, :cond_0

    .line 4101
    iget-object v0, p0, Loho;->c:Llqr;

    .line 197
    invoke-interface {v0}, Llqr;->a()Z

    move-result v0

    invoke-virtual {p2}, Lohj;->b()Z

    move-result v1

    if-eq v0, v1, :cond_2

    .line 198
    :cond_0
    invoke-virtual {p2}, Lohj;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    new-instance v0, Llqt;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Llqt;-><init>(Landroid/content/Context;)V

    .line 204
    :goto_0
    return-object v0

    .line 200
    :cond_1
    new-instance v0, Llqm;

    invoke-direct {v0}, Llqm;-><init>()V

    goto :goto_0

    .line 5101
    :cond_2
    iget-object v0, p0, Loho;->c:Llqr;

    goto :goto_0
.end method

.method private final a(Loho;Lohj;Lohq;)Llqu;
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p2}, Lohj;->d()Lohm;

    move-result-object v0

    if-nez v0, :cond_0

    .line 154
    invoke-virtual {p2}, Lohj;->c()I

    move-result v0

    if-gtz v0, :cond_0

    .line 155
    invoke-virtual {p3}, Lohq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    const/4 v0, 0x0

    .line 158
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lohi;

    invoke-direct {v0, p2, p3, p1}, Lohi;-><init>(Lohj;Lohq;Loho;)V

    goto :goto_0
.end method

.method private final a(Landroid/widget/ImageView;Lohj;)Loho;
    .locals 4

    .prologue
    .line 122
    invoke-static {p1}, Lohh;->b(Landroid/widget/ImageView;)Loho;

    move-result-object v0

    .line 123
    if-nez v0, :cond_0

    .line 2142
    new-instance v0, Loho;

    iget-object v1, p0, Lohh;->a:Lpso;

    const/4 v2, 0x0

    .line 2144
    invoke-static {v2, p1, p2}, Lohh;->a(Loho;Landroid/widget/ImageView;Lohj;)Llqr;

    move-result-object v2

    .line 2146
    invoke-virtual {p2}, Lohj;->a()Z

    move-result v3

    invoke-direct {v0, v1, v2, p1, v3}, Loho;-><init>(Llqv;Llqr;Landroid/widget/ImageView;Z)V

    .line 125
    sget v1, Lneg;->a:I

    invoke-virtual {p1, v1, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 131
    :goto_0
    return-object v0

    .line 128
    :cond_0
    invoke-virtual {p2}, Lohj;->a()Z

    move-result v1

    .line 3088
    iget-object v2, v0, Loho;->b:Lohp;

    .line 3240
    invoke-virtual {v2, v1}, Lohp;->a(Z)V

    .line 129
    invoke-static {v0, p1, p2}, Lohh;->a(Loho;Landroid/widget/ImageView;Lohj;)Llqr;

    move-result-object v1

    invoke-virtual {v0, v1}, Loho;->a(Llqr;)V

    goto :goto_0
.end method

.method private static b(Landroid/widget/ImageView;)Loho;
    .locals 1

    .prologue
    .line 136
    sget v0, Lneg;->a:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loho;

    return-object v0
.end method


# virtual methods
.method public final a()Lpso;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lohh;->a:Lpso;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;Lldz;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lohh;->a:Lpso;

    invoke-interface {v0, p1, p2}, Lpso;->a(Landroid/net/Uri;Lldz;)V

    .line 96
    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 105
    if-nez p1, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    invoke-static {p1}, Lohh;->b(Landroid/widget/ImageView;)Loho;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Loho;->b()V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 1079
    if-eqz p1, :cond_0

    .line 1082
    sget-object v0, Lohj;->a:Lohj;

    .line 1083
    invoke-direct {p0, p1, v0}, Lohh;->a(Landroid/widget/ImageView;Lohj;)Loho;

    move-result-object v1

    .line 1084
    if-eqz p2, :cond_1

    .line 1085
    iget-object v2, p0, Lohh;->b:Lohq;

    invoke-direct {p0, v1, v0, v2}, Lohh;->a(Loho;Lohj;Lohq;)Llqu;

    move-result-object v0

    .line 1187
    invoke-virtual {v1}, Loho;->c()V

    .line 1188
    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Loho;->a(Landroid/net/Uri;Llqu;Z)V

    .line 1087
    :cond_0
    :goto_0
    return-void

    .line 1086
    :cond_1
    invoke-virtual {v0}, Lohj;->c()I

    move-result v2

    if-lez v2, :cond_2

    .line 1087
    invoke-virtual {v0}, Lohj;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Loho;->c(I)V

    goto :goto_0

    .line 1089
    :cond_2
    invoke-virtual {v1}, Loho;->b()V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Lnka;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lohh;->a(Landroid/widget/ImageView;Lnka;Lohj;)V

    .line 43
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lnka;Lohj;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 53
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lnka;->d()Lvcr;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lohh;->a(Landroid/widget/ImageView;Lvcr;Lohj;)V

    .line 54
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Lvcr;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lohh;->a(Landroid/widget/ImageView;Lvcr;Lohj;)V

    .line 48
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lvcr;Lohj;)V
    .locals 2

    .prologue
    .line 58
    if-nez p1, :cond_0

    .line 70
    :goto_0
    return-void

    .line 61
    :cond_0
    if-nez p3, :cond_1

    sget-object p3, Lohj;->a:Lohj;

    .line 62
    :cond_1
    invoke-direct {p0, p1, p3}, Lohh;->a(Landroid/widget/ImageView;Lohj;)Loho;

    move-result-object v0

    .line 63
    if-eqz p2, :cond_2

    invoke-static {p2}, Lohn;->a(Lvcr;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 64
    iget-object v1, p0, Lohh;->b:Lohq;

    invoke-direct {p0, v0, p3, v1}, Lohh;->a(Loho;Lohj;Lohq;)Llqu;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Loho;->a(Lvcr;Llqu;)V

    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p3}, Lohj;->c()I

    move-result v1

    if-lez v1, :cond_3

    .line 66
    invoke-virtual {p3}, Lohj;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Loho;->c(I)V

    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {v0}, Loho;->b()V

    goto :goto_0
.end method

.method public final a(Lohm;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lohh;->b:Lohq;

    invoke-virtual {v0, p1}, Lohq;->a(Lohm;)V

    .line 32
    return-void
.end method

.method public final b(Lohm;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lohh;->b:Lohq;

    invoke-virtual {v0, p1}, Lohq;->b(Lohm;)V

    .line 37
    return-void
.end method
