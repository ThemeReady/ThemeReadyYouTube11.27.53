.class public final Lswc;
.super Lwpe;
.source "SourceFile"


# static fields
.field private static volatile a:[Lswc;


# instance fields
.field private b:I

.field private c:I

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2757
    invoke-direct {p0}, Lwpe;-><init>()V

    .line 2758
    iput v0, p0, Lswc;->b:I

    .line 2759
    iput v0, p0, Lswc;->c:I

    .line 2760
    iput-boolean v0, p0, Lswc;->d:Z

    .line 2761
    const-string v0, ""

    iput-object v0, p0, Lswc;->e:Ljava/lang/String;

    .line 2762
    const-string v0, ""

    iput-object v0, p0, Lswc;->f:Ljava/lang/String;

    .line 2763
    const-string v0, ""

    iput-object v0, p0, Lswc;->g:Ljava/lang/String;

    .line 2764
    const/4 v0, -0x1

    iput v0, p0, Lswc;->aM:I

    .line 2765
    return-void
.end method

.method public static bV_()[Lswc;
    .locals 2

    .prologue
    .line 2721
    sget-object v0, Lswc;->a:[Lswc;

    if-nez v0, :cond_1

    .line 2722
    sget-object v1, Lwpi;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 2723
    :try_start_0
    sget-object v0, Lswc;->a:[Lswc;

    if-nez v0, :cond_0

    .line 2724
    const/4 v0, 0x0

    new-array v0, v0, [Lswc;

    sput-object v0, Lswc;->a:[Lswc;

    .line 2726
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2728
    :cond_1
    sget-object v0, Lswc;->a:[Lswc;

    return-object v0

    .line 2726
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 2869
    invoke-super {p0}, Lwpe;->a()I

    move-result v0

    .line 2870
    iget v1, p0, Lswc;->b:I

    if-eqz v1, :cond_0

    .line 2871
    const/4 v1, 0x1

    iget v2, p0, Lswc;->b:I

    .line 2872
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2874
    :cond_0
    iget v1, p0, Lswc;->c:I

    if-eqz v1, :cond_1

    .line 2875
    const/4 v1, 0x2

    iget v2, p0, Lswc;->c:I

    .line 2876
    invoke-static {v1, v2}, Lwpc;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 2878
    :cond_1
    iget-boolean v1, p0, Lswc;->d:Z

    if-eqz v1, :cond_2

    .line 2879
    const/4 v1, 0x3

    .line 3620
    invoke-static {v1}, Lwpc;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 2880
    add-int/2addr v0, v1

    .line 2882
    :cond_2
    iget-object v1, p0, Lswc;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2883
    const/4 v1, 0x4

    iget-object v2, p0, Lswc;->e:Ljava/lang/String;

    .line 2884
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2886
    :cond_3
    iget-object v1, p0, Lswc;->f:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2887
    const/4 v1, 0x5

    iget-object v2, p0, Lswc;->f:Ljava/lang/String;

    .line 2888
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2890
    :cond_4
    iget-object v1, p0, Lswc;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2891
    const/4 v1, 0x6

    iget-object v2, p0, Lswc;->g:Ljava/lang/String;

    .line 2892
    invoke-static {v1, v2}, Lwpc;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2894
    :cond_5
    return v0
.end method

.method public final synthetic a(Lwpb;)Lwpk;
    .locals 1

    .prologue
    .line 3902
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lwpb;->a()I

    move-result v0

    .line 3903
    sparse-switch v0, :sswitch_data_0

    .line 3907
    invoke-super {p0, p1, v0}, Lwpe;->a(Lwpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3908
    :sswitch_0
    return-object p0

    .line 4169
    :sswitch_1
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 3914
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3958
    :pswitch_0
    iput v0, p0, Lswc;->b:I

    goto :goto_0

    .line 5169
    :sswitch_2
    invoke-virtual {p1}, Lwpb;->e()I

    move-result v0

    .line 3965
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 4015
    :pswitch_1
    iput v0, p0, Lswc;->c:I

    goto :goto_0

    .line 4021
    :sswitch_3
    invoke-virtual {p1}, Lwpb;->b()Z

    move-result v0

    iput-boolean v0, p0, Lswc;->d:Z

    goto :goto_0

    .line 4025
    :sswitch_4
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lswc;->e:Ljava/lang/String;

    goto :goto_0

    .line 4029
    :sswitch_5
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lswc;->f:Ljava/lang/String;

    goto :goto_0

    .line 4033
    :sswitch_6
    invoke-virtual {p1}, Lwpb;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lswc;->g:Ljava/lang/String;

    goto :goto_0

    .line 3903
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 3914
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 3965
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lwpc;)V
    .locals 2

    .prologue
    .line 2846
    iget v0, p0, Lswc;->b:I

    if-eqz v0, :cond_0

    .line 2847
    const/4 v0, 0x1

    iget v1, p0, Lswc;->b:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 2849
    :cond_0
    iget v0, p0, Lswc;->c:I

    if-eqz v0, :cond_1

    .line 2850
    const/4 v0, 0x2

    iget v1, p0, Lswc;->c:I

    invoke-virtual {p1, v0, v1}, Lwpc;->a(II)V

    .line 2852
    :cond_1
    iget-boolean v0, p0, Lswc;->d:Z

    if-eqz v0, :cond_2

    .line 2853
    const/4 v0, 0x3

    iget-boolean v1, p0, Lswc;->d:Z

    invoke-virtual {p1, v0, v1}, Lwpc;->a(IZ)V

    .line 2855
    :cond_2
    iget-object v0, p0, Lswc;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2856
    const/4 v0, 0x4

    iget-object v1, p0, Lswc;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 2858
    :cond_3
    iget-object v0, p0, Lswc;->f:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2859
    const/4 v0, 0x5

    iget-object v1, p0, Lswc;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 2861
    :cond_4
    iget-object v0, p0, Lswc;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2862
    const/4 v0, 0x6

    iget-object v1, p0, Lswc;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lwpc;->a(ILjava/lang/String;)V

    .line 2864
    :cond_5
    invoke-super {p0, p1}, Lwpe;->a(Lwpc;)V

    .line 2865
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2769
    if-ne p1, p0, :cond_1

    .line 2811
    :cond_0
    :goto_0
    return v0

    .line 2772
    :cond_1
    instance-of v2, p1, Lswc;

    if-nez v2, :cond_2

    move v0, v1

    .line 2773
    goto :goto_0

    .line 2775
    :cond_2
    check-cast p1, Lswc;

    .line 2776
    iget v2, p0, Lswc;->b:I

    iget v3, p1, Lswc;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 2777
    goto :goto_0

    .line 2779
    :cond_3
    iget v2, p0, Lswc;->c:I

    iget v3, p1, Lswc;->c:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 2780
    goto :goto_0

    .line 2782
    :cond_4
    iget-boolean v2, p0, Lswc;->d:Z

    iget-boolean v3, p1, Lswc;->d:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 2783
    goto :goto_0

    .line 2785
    :cond_5
    iget-object v2, p0, Lswc;->e:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 2786
    iget-object v2, p1, Lswc;->e:Ljava/lang/String;

    if-eqz v2, :cond_7

    move v0, v1

    .line 2787
    goto :goto_0

    .line 2789
    :cond_6
    iget-object v2, p0, Lswc;->e:Ljava/lang/String;

    iget-object v3, p1, Lswc;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    move v0, v1

    .line 2790
    goto :goto_0

    .line 2792
    :cond_7
    iget-object v2, p0, Lswc;->f:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 2793
    iget-object v2, p1, Lswc;->f:Ljava/lang/String;

    if-eqz v2, :cond_9

    move v0, v1

    .line 2794
    goto :goto_0

    .line 2796
    :cond_8
    iget-object v2, p0, Lswc;->f:Ljava/lang/String;

    iget-object v3, p1, Lswc;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    move v0, v1

    .line 2797
    goto :goto_0

    .line 2799
    :cond_9
    iget-object v2, p0, Lswc;->g:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 2800
    iget-object v2, p1, Lswc;->g:Ljava/lang/String;

    if-eqz v2, :cond_b

    move v0, v1

    .line 2801
    goto :goto_0

    .line 2803
    :cond_a
    iget-object v2, p0, Lswc;->g:Ljava/lang/String;

    iget-object v3, p1, Lswc;->g:Ljava/lang/String;

    .line 2804
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    move v0, v1

    .line 2805
    goto :goto_0

    .line 2807
    :cond_b
    iget-object v2, p0, Lswc;->aL:Lwpg;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lswc;->aL:Lwpg;

    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2808
    :cond_c
    iget-object v2, p1, Lswc;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lswc;->aL:Lwpg;

    .line 2809
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 2808
    goto :goto_0

    .line 2811
    :cond_d
    iget-object v0, p0, Lswc;->aL:Lwpg;

    iget-object v1, p1, Lswc;->aL:Lwpg;

    invoke-virtual {v0, v1}, Lwpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2818
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 2819
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lswc;->b:I

    add-int/2addr v0, v2

    .line 2820
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lswc;->c:I

    add-int/2addr v0, v2

    .line 2821
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lswc;->d:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x4cf

    :goto_0
    add-int/2addr v0, v2

    .line 2822
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lswc;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    .line 2823
    :goto_1
    add-int/2addr v0, v2

    .line 2824
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lswc;->f:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 2828
    :goto_2
    add-int/2addr v0, v2

    .line 2829
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lswc;->g:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    .line 2833
    :goto_3
    add-int/2addr v0, v2

    .line 2834
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lswc;->aL:Lwpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lswc;->aL:Lwpg;

    .line 2836
    invoke-virtual {v2}, Lwpg;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2838
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 2839
    return v0

    .line 2821
    :cond_1
    const/16 v0, 0x4d5

    goto :goto_0

    .line 2823
    :cond_2
    iget-object v0, p0, Lswc;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 2828
    :cond_3
    iget-object v0, p0, Lswc;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 2833
    :cond_4
    iget-object v0, p0, Lswc;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 2838
    :cond_5
    iget-object v1, p0, Lswc;->aL:Lwpg;

    invoke-virtual {v1}, Lwpg;->hashCode()I

    move-result v1

    goto :goto_4
.end method
