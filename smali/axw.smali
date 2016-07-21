.class public final Laxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Layq;


# static fields
.field public static final a:Laxv;


# instance fields
.field private final b:Lavm;

.field private final c:Laxv;

.field private final d:Lber;

.field private volatile e:Lavj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Laxx;

    invoke-direct {v0}, Laxx;-><init>()V

    sput-object v0, Laxw;->a:Laxv;

    return-void
.end method

.method public constructor <init>(Lavm;Lber;Laxv;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Laxw;->b:Lavm;

    .line 48
    iput-object p2, p0, Laxw;->d:Lber;

    .line 49
    iput-object p3, p0, Laxw;->c:Laxv;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public final a(Laws;Layr;)V
    .locals 4

    .prologue
    .line 54
    iget-object v1, p0, Laxw;->c:Laxv;

    iget-object v0, p0, Laxw;->d:Lber;

    .line 1084
    invoke-virtual {v0}, Lber;->a()Ljava/lang/String;

    move-result-object v2

    .line 2083
    sget-object v0, Laxy;->a:[I

    invoke-virtual {p1}, Laws;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 2091
    sget-object v0, Lavl;->b:Lavl;

    .line 54
    :goto_0
    iget-object v3, p0, Laxw;->d:Lber;

    .line 55
    invoke-virtual {v3}, Lber;->b()Ljava/util/Map;

    move-result-object v3

    .line 54
    invoke-interface {v1, v2, p2, v0, v3}, Laxv;->a(Ljava/lang/String;Layr;Lavl;Ljava/util/Map;)Lavj;

    move-result-object v0

    iput-object v0, p0, Laxw;->e:Lavj;

    .line 56
    iget-object v0, p0, Laxw;->b:Lavm;

    iget-object v1, p0, Laxw;->e:Lavj;

    invoke-virtual {v0, v1}, Lavm;->a(Lavj;)Lavj;

    .line 57
    return-void

    .line 2085
    :pswitch_0
    sget-object v0, Lavl;->a:Lavl;

    goto :goto_0

    .line 2087
    :pswitch_1
    sget-object v0, Lavl;->c:Lavl;

    goto :goto_0

    .line 2089
    :pswitch_2
    sget-object v0, Lavl;->d:Lavl;

    goto :goto_0

    .line 2083
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Laxw;->e:Lavj;

    .line 67
    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Lavj;->g()V

    .line 70
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 74
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final d()Layc;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Layc;->b:Layc;

    return-object v0
.end method
