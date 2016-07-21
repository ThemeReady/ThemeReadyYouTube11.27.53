.class final Lpgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpgp;
.implements Lplx;


# instance fields
.field final synthetic a:Lpgq;


# direct methods
.method constructor <init>(Lpgq;)V
    .locals 0

    .prologue
    .line 882
    iput-object p1, p0, Lpgs;->a:Lpgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lpgo;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 956
    iget-object v0, p0, Lpgs;->a:Lpgq;

    .line 19055
    invoke-virtual {v0}, Lpgq;->a()Z

    move-result v0

    .line 956
    if-eqz v0, :cond_3

    .line 957
    iget-object v0, p0, Lpgs;->a:Lpgq;

    .line 20055
    iget-boolean v0, v0, Lpgq;->i:Z

    .line 957
    if-nez v0, :cond_0

    iget-object v0, p0, Lpgs;->a:Lpgq;

    .line 21055
    iget-wide v0, v0, Lpgq;->u:J

    .line 957
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 958
    iget-object v0, p0, Lpgs;->a:Lpgq;

    .line 22055
    iget-wide v0, v0, Lpgq;->u:J

    .line 958
    invoke-interface {p1, v0, v1}, Lpgo;->a(J)V

    .line 960
    :cond_0
    iget-object v0, p0, Lpgs;->a:Lpgq;

    iget-object v1, p0, Lpgs;->a:Lpgq;

    .line 23055
    iget v1, v1, Lpgq;->x:F

    .line 960
    invoke-virtual {v0, v1}, Lpgq;->a(F)V

    .line 961
    iget-object v0, p0, Lpgs;->a:Lpgq;

    .line 24055
    iput-boolean v4, v0, Lpgq;->m:Z

    .line 962
    iget-object v0, p0, Lpgs;->a:Lpgq;

    .line 25055
    iget-boolean v0, v0, Lpgq;->i:Z

    .line 962
    if-eqz v0, :cond_1

    iget-object v0, p0, Lpgs;->a:Lpgq;

    .line 26055
    iget-boolean v0, v0, Lpgq;->h:Z

    .line 962
    if-eqz v0, :cond_2

    .line 963
    :cond_1
    iget-object v0, p0, Lpgs;->a:Lpgq;

    .line 27055
    invoke-virtual {v0, v4}, Lpgq;->a(Z)V

    .line 965
    :cond_2
    iget-object v0, p0, Lpgs;->a:Lpgq;

    iget-boolean v0, v0, Lpgq;->p:Z

    if-eqz v0, :cond_3

    .line 966
    iget-object v0, p0, Lpgs;->a:Lpgq;

    invoke-virtual {v0}, Lpgq;->e()V

    .line 969
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 888
    iget-object v0, p0, Lpgs;->a:Lpgq;

    .line 2055
    iget-object v0, v0, Lpgq;->r:Lnms;

    .line 888
    if-eqz v0, :cond_0

    .line 889
    iget-object v0, p0, Lpgs;->a:Lpgq;

    iget-object v1, p0, Lpgs;->a:Lpgq;

    .line 3055
    iget-object v1, v1, Lpgq;->r:Lnms;

    .line 4055
    invoke-virtual {v0, v1}, Lpgq;->b(Lnms;)V

    .line 890
    iget-object v0, p0, Lpgs;->a:Lpgq;

    .line 5055
    const/4 v1, 0x0

    iput-object v1, v0, Lpgq;->r:Lnms;

    .line 892
    :cond_0
    return-void
.end method

.method public final a(Lpgo;)V
    .locals 2

    .prologue
    .line 928
    iget-object v0, p0, Lpgs;->a:Lpgq;

    .line 12055
    const/4 v1, 0x1

    iput-boolean v1, v0, Lpgq;->j:Z

    .line 929
    iget-object v0, p0, Lpgs;->a:Lpgq;

    invoke-interface {p1}, Lpgo;->f()I

    move-result v1

    .line 13055
    iput v1, v0, Lpgq;->v:I

    .line 930
    invoke-direct {p0, p1}, Lpgs;->b(Lpgo;)V

    .line 931
    return-void
.end method

.method public final a(Lpgo;II)V
    .locals 2

    .prologue
    .line 936
    if-lez p2, :cond_0

    if-gtz p3, :cond_1

    .line 953
    :cond_0
    :goto_0
    return-void

    .line 939
    :cond_1
    iget-object v0, p0, Lpgs;->a:Lpgq;

    .line 14055
    iget-object v0, v0, Lpgq;->a:Landroid/content/Context;

    .line 939
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 940
    iget-object v0, p0, Lpgs;->a:Lpgq;

    .line 15055
    iget-object v0, v0, Lpgq;->t:Lplw;

    .line 940
    invoke-interface {v0, p2, p3}, Lplw;->a(II)V

    .line 949
    :goto_1
    iget-object v0, p0, Lpgs;->a:Lpgq;

    .line 17055
    iget-boolean v0, v0, Lpgq;->h:Z

    .line 949
    if-nez v0, :cond_0

    .line 950
    iget-object v0, p0, Lpgs;->a:Lpgq;

    .line 18055
    const/4 v1, 0x1

    iput-boolean v1, v0, Lpgq;->h:Z

    .line 951
    invoke-direct {p0, p1}, Lpgs;->b(Lpgo;)V

    goto :goto_0

    .line 942
    :cond_2
    iget-object v0, p0, Lpgs;->a:Lpgq;

    .line 16055
    iget-object v0, v0, Lpgq;->e:Landroid/os/Handler;

    .line 942
    new-instance v1, Lpgt;

    invoke-direct {v1, p0, p2, p3}, Lpgt;-><init>(Lpgs;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public final a(II)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1041
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MediaPlayer info "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    packed-switch p1, :pswitch_data_0

    .line 1053
    :goto_0
    return v5

    .line 1044
    :pswitch_0
    iget-object v0, p0, Lpgs;->a:Lpgq;

    .line 50071
    iget-object v0, v0, Lpgq;->s:Lnms;

    .line 1044
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Buffering data from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    iget-object v0, p0, Lpgs;->a:Lpgq;

    .line 50072
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpgq;->a(Z)V

    goto :goto_0

    .line 1048
    :pswitch_1
    iget-object v0, p0, Lpgs;->a:Lpgq;

    .line 50073
    invoke-virtual {v0, v5}, Lpgq;->a(Z)V

    goto :goto_0

    .line 1042
    nop

    :pswitch_data_0
    .packed-switch 0x2bd
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 897
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    const/16 v0, 0x64

    .line 974
    const/16 v1, 0x5a

    if-le p1, v1, :cond_1

    iget-object v1, p0, Lpgs;->a:Lpgq;

    .line 28055
    iget v1, v1, Lpgq;->w:I

    .line 974
    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lpgs;->a:Lpgq;

    .line 29055
    iget v1, v1, Lpgq;->w:I

    .line 974
    if-ne v1, v0, :cond_1

    :cond_0
    move p1, v0

    .line 977
    :cond_1
    iget-object v0, p0, Lpgs;->a:Lpgq;

    .line 30055
    iput p1, v0, Lpgq;->w:I

    .line 978
    return-void
.end method

.method public final b(II)Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1005
    iget-object v0, p0, Lpgs;->a:Lpgq;

    .line 41055
    iget-boolean v0, v0, Lpgq;->j:Z

    .line 1005
    if-nez v0, :cond_2

    .line 1006
    iget-object v0, p0, Lpgs;->a:Lpgq;

    .line 42055
    iput-boolean v2, v0, Lpgq;->m:Z

    .line 1007
    iget-object v0, p0, Lpgs;->a:Lpgq;

    .line 43055
    iput-boolean v3, v0, Lpgq;->n:Z

    .line 1008
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x46

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MediaPlayer error during prepare [what="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluo;->c(Ljava/lang/String;)V

    .line 1014
    :goto_0
    iget-object v4, p0, Lpgs;->a:Lpgq;

    .line 45735
    if-ne p1, v2, :cond_3

    const/16 v0, -0x3ec

    if-eq p2, v0, :cond_0

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_3

    :cond_0
    iget-object v0, v4, Lpgq;->b:Lllt;

    .line 45737
    invoke-interface {v0}, Lllt;->a()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 45722
    :goto_1
    if-eqz v0, :cond_4

    .line 45723
    new-instance v0, Lplf;

    const-string v1, "net.nomobiledata"

    .line 45724
    invoke-virtual {v4}, Lpgq;->i()J

    move-result-wide v4

    invoke-direct {v0, v1, v4, v5}, Lplf;-><init>(Ljava/lang/String;J)V

    .line 1015
    :goto_2
    invoke-virtual {v0}, Lplf;->a()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lpgs;->a:Lpgq;

    .line 46055
    iget-object v1, v1, Lpgq;->f:Lpgw;

    .line 46097
    iget v1, v1, Lpgw;->d:I

    const/4 v4, 0x3

    if-ge v1, v4, :cond_7

    move v1, v2

    .line 1015
    :goto_3
    if-eqz v1, :cond_9

    .line 1016
    iget-object v1, p0, Lpgs;->a:Lpgq;

    .line 47055
    iget-object v1, v1, Lpgq;->f:Lpgw;

    .line 1016
    invoke-virtual {v1}, Lpgw;->a()V

    .line 1017
    const/16 v1, 0x64

    if-ne p1, v1, :cond_1

    .line 1019
    iget-object v1, p0, Lpgs;->a:Lpgq;

    .line 48055
    iget-object v1, v1, Lpgq;->t:Lplw;

    .line 1019
    invoke-interface {v1}, Lplw;->e()V

    .line 1021
    :cond_1
    iget-object v1, p0, Lpgs;->a:Lpgq;

    .line 49055
    iget-object v1, v1, Lpgq;->g:Lpil;

    .line 1021
    invoke-interface {v1, v0}, Lpil;->a(Lplf;)V

    .line 1022
    iget-object v0, p0, Lpgs;->a:Lpgq;

    .line 50055
    iget-boolean v0, v0, Lpgq;->i:Z

    .line 1022
    if-eqz v0, :cond_8

    .line 1023
    iget-object v0, p0, Lpgs;->a:Lpgq;

    iget-object v1, p0, Lpgs;->a:Lpgq;

    .line 50056
    iget-object v1, v1, Lpgq;->s:Lnms;

    .line 50057
    invoke-virtual {v0, v1}, Lpgq;->a(Lnms;)V

    .line 1027
    :goto_4
    iget-object v0, p0, Lpgs;->a:Lpgq;

    .line 50061
    iget-object v0, v0, Lpgq;->f:Lpgw;

    .line 1027
    iget-object v1, p0, Lpgs;->a:Lpgq;

    .line 50062
    iget-wide v4, v1, Lpgq;->u:J

    .line 50063
    iput-wide v4, v0, Lpgw;->c:J

    .line 50064
    iget-object v1, v0, Lpgw;->b:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50065
    iget-object v1, v0, Lpgw;->b:Landroid/os/Handler;

    iget-object v0, v0, Lpgw;->a:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1036
    :goto_5
    return v2

    .line 1010
    :cond_2
    iget-object v0, p0, Lpgs;->a:Lpgq;

    .line 44055
    iput-boolean v3, v0, Lpgq;->m:Z

    .line 1011
    iget-object v0, p0, Lpgs;->a:Lpgq;

    .line 45055
    iput-boolean v2, v0, Lpgq;->n:Z

    .line 1012
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x47

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MediaPlayer error during playback [what="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lluo;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    move v0, v3

    .line 45737
    goto/16 :goto_1

    .line 45741
    :cond_4
    if-ne p1, v2, :cond_5

    .line 45742
    sparse-switch p2, :sswitch_data_0

    .line 45760
    :cond_5
    const-string v0, "android.fw"

    .line 45727
    :goto_6
    new-instance v1, Lplf;

    .line 45729
    invoke-virtual {v4}, Lpgq;->i()J

    move-result-wide v4

    .line 45764
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 45765
    const-string v7, "android.fw"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 45767
    const-string v7, "w."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ";"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45769
    :cond_6
    const-string v7, "e."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45770
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 45730
    invoke-direct {v1, v0, v4, v5, v6}, Lplf;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_2

    .line 45744
    :sswitch_0
    const-string v0, "net.dns"

    goto :goto_6

    .line 45746
    :sswitch_1
    const-string v0, "net.connect"

    goto :goto_6

    .line 45749
    :sswitch_2
    const-string v0, "net.timeout"

    goto :goto_6

    .line 45751
    :sswitch_3
    const-string v0, "net.closed"

    goto :goto_6

    .line 45753
    :sswitch_4
    const-string v0, "fmt.decode"

    goto :goto_6

    .line 45755
    :sswitch_5
    const-string v0, "fmt.unplayable"

    goto :goto_6

    :cond_7
    move v1, v3

    .line 46097
    goto/16 :goto_3

    .line 1025
    :cond_8
    iget-object v0, p0, Lpgs;->a:Lpgq;

    iget-object v1, p0, Lpgs;->a:Lpgq;

    .line 50058
    iget-object v1, v1, Lpgq;->s:Lnms;

    .line 1025
    iget-object v3, p0, Lpgs;->a:Lpgq;

    .line 50059
    iget-wide v4, v3, Lpgq;->u:J

    .line 50060
    invoke-virtual {v0, v1, v4, v5}, Lpgq;->a(Lnms;J)V

    goto/16 :goto_4

    .line 1029
    :cond_9
    const-string v1, "Reporting MediaPlayer error"

    invoke-static {v1}, Lluo;->c(Ljava/lang/String;)V

    .line 1030
    iget-object v1, p0, Lpgs;->a:Lpgq;

    .line 50067
    iget-object v1, v1, Lpgq;->f:Lpgw;

    .line 1030
    invoke-virtual {v1}, Lpgw;->b()V

    .line 1031
    iget-object v1, p0, Lpgs;->a:Lpgq;

    .line 50068
    iput-boolean v3, v1, Lpgq;->m:Z

    .line 1032
    iget-object v1, p0, Lpgs;->a:Lpgq;

    .line 50069
    iput-boolean v3, v1, Lpgq;->n:Z

    .line 1033
    iget-object v1, p0, Lpgs;->a:Lpgq;

    invoke-virtual {v1}, Lpgq;->g()V

    .line 1034
    iget-object v1, p0, Lpgs;->a:Lpgq;

    .line 50070
    iget-object v1, v1, Lpgq;->g:Lpil;

    .line 1034
    invoke-virtual {v0}, Lplf;->b()Lplf;

    move-result-object v0

    invoke-interface {v1, v0}, Lpil;->a(Lplf;)V

    goto/16 :goto_5

    .line 45742
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_2
        -0x3f2 -> :sswitch_5
        -0x3ef -> :sswitch_4
        -0x3ed -> :sswitch_3
        -0x3ec -> :sswitch_2
        -0x3eb -> :sswitch_1
        -0x3ea -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()V
    .locals 6

    .prologue
    .line 905
    iget-object v0, p0, Lpgs;->a:Lpgq;

    .line 6055
    iget-object v0, v0, Lpgq;->q:Lnoa;

    .line 905
    if-eqz v0, :cond_0

    iget-object v0, p0, Lpgs;->a:Lpgq;

    .line 7055
    iget-object v0, v0, Lpgq;->q:Lnoa;

    .line 905
    invoke-virtual {v0}, Lnoa;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 906
    iget-object v0, p0, Lpgs;->a:Lpgq;

    .line 9055
    iget-object v0, v0, Lpgq;->g:Lpil;

    .line 906
    new-instance v1, Lplf;

    const-string v2, "surfacedestroyed"

    iget-object v3, p0, Lpgs;->a:Lpgq;

    .line 907
    invoke-virtual {v3}, Lpgq;->i()J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5}, Lplf;-><init>(Ljava/lang/String;J)V

    .line 906
    invoke-interface {v0, v1}, Lpil;->a(Lplf;)V

    .line 911
    :cond_0
    iget-object v0, p0, Lpgs;->a:Lpgq;

    iget-boolean v0, v0, Lpgq;->p:Z

    .line 912
    iget-object v1, p0, Lpgs;->a:Lpgq;

    invoke-virtual {v1}, Lpgq;->h()V

    .line 913
    iget-object v1, p0, Lpgs;->a:Lpgq;

    iput-boolean v0, v1, Lpgq;->p:Z

    .line 914
    iget-object v0, p0, Lpgs;->a:Lpgq;

    .line 10055
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpgq;->b(Z)V

    .line 915
    iget-object v0, p0, Lpgs;->a:Lpgq;

    .line 11055
    iget-object v0, v0, Lpgq;->t:Lplw;

    .line 915
    invoke-interface {v0}, Lplw;->d()V

    .line 916
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 921
    invoke-virtual {p0}, Lpgs;->c()V

    .line 922
    return-void
.end method

.method public final g()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 997
    iget-object v0, p0, Lpgs;->a:Lpgq;

    .line 37055
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lpgq;->u:J

    .line 998
    iget-object v0, p0, Lpgs;->a:Lpgq;

    .line 38055
    iput-boolean v1, v0, Lpgq;->k:Z

    .line 999
    iget-object v0, p0, Lpgs;->a:Lpgq;

    .line 39055
    iget-object v0, v0, Lpgq;->g:Lpil;

    .line 999
    invoke-interface {v0}, Lpil;->e()V

    .line 1000
    iget-object v0, p0, Lpgs;->a:Lpgq;

    .line 40055
    invoke-virtual {v0, v1}, Lpgq;->b(Z)V

    .line 1001
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 982
    iget-object v0, p0, Lpgs;->a:Lpgq;

    .line 31055
    iget-boolean v0, v0, Lpgq;->o:Z

    .line 982
    if-eqz v0, :cond_0

    .line 983
    iget-object v0, p0, Lpgs;->a:Lpgq;

    .line 32055
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpgq;->o:Z

    .line 985
    iget-object v0, p0, Lpgs;->a:Lpgq;

    .line 33055
    iget-boolean v0, v0, Lpgq;->l:Z

    .line 985
    if-nez v0, :cond_0

    .line 986
    iget-object v0, p0, Lpgs;->a:Lpgq;

    .line 34055
    iget-boolean v0, v0, Lpgq;->k:Z

    .line 986
    if-eqz v0, :cond_1

    .line 987
    iget-object v0, p0, Lpgs;->a:Lpgq;

    .line 35055
    iget-object v0, v0, Lpgq;->g:Lpil;

    .line 987
    invoke-interface {v0}, Lpil;->b()V

    .line 993
    :cond_0
    :goto_0
    return-void

    .line 989
    :cond_1
    iget-object v0, p0, Lpgs;->a:Lpgq;

    .line 36055
    iget-object v0, v0, Lpgq;->g:Lpil;

    .line 989
    invoke-interface {v0}, Lpil;->c()V

    goto :goto_0
.end method
