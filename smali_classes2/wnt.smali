.class final Lwnt;
.super Lwnh;
.source "SourceFile"


# static fields
.field static final a:Lwnh;


# instance fields
.field private final transient b:I

.field private final transient c:I

.field private final transient d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lwnt;

    sget-object v1, Lwns;->a:[Ljava/lang/Object;

    invoke-direct {v0, v1}, Lwnt;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lwnt;->a:Lwnh;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 44
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lwnt;-><init>([Ljava/lang/Object;II)V

    .line 45
    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lwnh;-><init>()V

    .line 38
    iput p2, p0, Lwnt;->b:I

    .line 39
    iput p3, p0, Lwnt;->c:I

    .line 40
    iput-object p1, p0, Lwnt;->d:[Ljava/lang/Object;

    .line 41
    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Lwnt;->d:[Ljava/lang/Object;

    iget v1, p0, Lwnt;->b:I

    const/4 v2, 0x0

    iget v3, p0, Lwnt;->c:I

    invoke-static {v0, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    iget v0, p0, Lwnt;->c:I

    add-int/lit8 v0, v0, 0x0

    return v0
.end method

.method public final a(I)Lwoa;
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lwnt;->d:[Ljava/lang/Object;

    iget v1, p0, Lwnt;->b:I

    iget v2, p0, Lwnt;->c:I

    invoke-static {v0, v1, v2, p1}, Lwnn;->a([Ljava/lang/Object;III)Lwoa;

    move-result-object v0

    return-object v0
.end method

.method final b(II)Lwnh;
    .locals 4

    .prologue
    .line 73
    new-instance v0, Lwnt;

    iget-object v1, p0, Lwnt;->d:[Ljava/lang/Object;

    iget v2, p0, Lwnt;->b:I

    add-int/2addr v2, p1

    sub-int v3, p2, p1

    invoke-direct {v0, v1, v2, v3}, Lwnt;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 67
    iget v0, p0, Lwnt;->c:I

    invoke-static {p1, v0}, Lwnb;->a(II)I

    .line 68
    iget-object v0, p0, Lwnt;->d:[Ljava/lang/Object;

    iget v1, p0, Lwnt;->b:I

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lwnt;->a(I)Lwoa;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lwnt;->c:I

    return v0
.end method
