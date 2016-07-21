.class final Liht;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lihs;

.field private final b:I

.field private final c:Ljava/lang/Throwable;

.field private final d:[B

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lihs;ILjava/lang/Throwable;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lhkq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Liht;->a:Lihs;

    iput p3, p0, Liht;->b:I

    iput-object p4, p0, Liht;->c:Ljava/lang/Throwable;

    iput-object p5, p0, Liht;->d:[B

    iput-object p1, p0, Liht;->e:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lihs;ILjava/lang/Throwable;[BC)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Liht;-><init>(Ljava/lang/String;Lihs;ILjava/lang/Throwable;[B)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Liht;->a:Lihs;

    iget-object v1, p0, Liht;->e:Ljava/lang/String;

    iget v2, p0, Liht;->b:I

    iget-object v3, p0, Liht;->c:Ljava/lang/Throwable;

    iget-object v4, p0, Liht;->d:[B

    invoke-interface {v0, v1, v2, v3, v4}, Lihs;->a(Ljava/lang/String;ILjava/lang/Throwable;[B)V

    return-void
.end method
