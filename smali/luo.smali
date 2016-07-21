.class public Lluo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "L"

    sput-object v0, Lluo;->a:Ljava/lang/String;

    .line 36
    const-class v0, Lluo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method private static a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 175
    sget-object v0, Llup;->a:[I

    add-int/lit8 v1, p0, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 199
    :goto_0
    return-void

    .line 177
    :pswitch_0
    sget-object v0, Lluo;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 181
    :pswitch_1
    sget-object v0, Lluo;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 175
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    sput-object p0, Lluo;->a:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 67
    sget v0, Lluq;->a:I

    invoke-static {v0, p0, p1}, Lluo;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 57
    sget v0, Lluq;->a:I

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lluo;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 86
    sget v0, Lluq;->b:I

    invoke-static {v0, p0, p1}, Lluo;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 76
    sget v0, Lluq;->b:I

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lluo;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    return-void
.end method
