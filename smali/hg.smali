.class public Lhg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 828
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 829
    new-instance v0, Lhr;

    invoke-direct {v0}, Lhr;-><init>()V

    sput-object v0, Lhg;->a:Lhp;

    .line 845
    :goto_0
    return-void

    .line 830
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_1

    .line 831
    new-instance v0, Lhq;

    invoke-direct {v0}, Lhq;-><init>()V

    sput-object v0, Lhg;->a:Lhp;

    goto :goto_0

    .line 832
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 833
    new-instance v0, Lhx;

    invoke-direct {v0}, Lhx;-><init>()V

    sput-object v0, Lhg;->a:Lhp;

    goto :goto_0

    .line 834
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_3

    .line 835
    new-instance v0, Lhw;

    invoke-direct {v0}, Lhw;-><init>()V

    sput-object v0, Lhg;->a:Lhp;

    goto :goto_0

    .line 836
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_4

    .line 837
    new-instance v0, Lhv;

    invoke-direct {v0}, Lhv;-><init>()V

    sput-object v0, Lhg;->a:Lhp;

    goto :goto_0

    .line 838
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_5

    .line 839
    new-instance v0, Lhu;

    invoke-direct {v0}, Lhu;-><init>()V

    sput-object v0, Lhg;->a:Lhp;

    goto :goto_0

    .line 840
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_6

    .line 841
    new-instance v0, Lht;

    invoke-direct {v0}, Lht;-><init>()V

    sput-object v0, Lhg;->a:Lhp;

    goto :goto_0

    .line 843
    :cond_6
    new-instance v0, Lhs;

    invoke-direct {v0}, Lhs;-><init>()V

    sput-object v0, Lhg;->a:Lhp;

    goto :goto_0
.end method

.method static a(Lhe;Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 792
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhh;

    .line 793
    invoke-interface {p0, v0}, Lhe;->a(Lie;)V

    goto :goto_0

    .line 795
    :cond_0
    return-void
.end method

.method static a(Lhf;Lhy;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 799
    if-eqz p1, :cond_0

    .line 800
    instance-of v0, p1, Lhl;

    if-eqz v0, :cond_1

    .line 801
    check-cast p1, Lhl;

    .line 802
    iget-object v0, p1, Lhl;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Lhl;->a:Ljava/lang/CharSequence;

    invoke-static {p0, v0, v2, v3, v1}, Lih;->a(Lhf;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 825
    :cond_0
    :goto_0
    return-void

    .line 807
    :cond_1
    instance-of v0, p1, Lho;

    if-eqz v0, :cond_2

    .line 808
    check-cast p1, Lho;

    .line 809
    iget-object v0, p1, Lho;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Lho;->a:Ljava/util/ArrayList;

    invoke-static {p0, v0, v2, v3, v1}, Lih;->a(Lhf;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 814
    :cond_2
    instance-of v0, p1, Lhk;

    if-eqz v0, :cond_0

    .line 815
    check-cast p1, Lhk;

    .line 816
    iget-object v1, p1, Lhk;->c:Ljava/lang/CharSequence;

    iget-object v4, p1, Lhk;->a:Landroid/graphics/Bitmap;

    move-object v0, p0

    move-object v5, v3

    move v6, v2

    invoke-static/range {v0 .. v6}, Lih;->a(Lhf;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    goto :goto_0
.end method
