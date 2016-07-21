.class public final Loqz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loqz;

.field public static final b:Loqz;

.field public static final c:Loqz;


# instance fields
.field public final d:Lorb;

.field final e:Lswg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Loqz;

    sget-object v1, Lorb;->a:Lorb;

    invoke-direct {v0, v1}, Loqz;-><init>(Lorb;)V

    sput-object v0, Loqz;->a:Loqz;

    .line 18
    new-instance v0, Loqz;

    sget-object v1, Lorb;->b:Lorb;

    invoke-direct {v0, v1}, Loqz;-><init>(Lorb;)V

    .line 19
    new-instance v0, Loqz;

    sget-object v1, Lorb;->c:Lorb;

    invoke-direct {v0, v1}, Loqz;-><init>(Lorb;)V

    sput-object v0, Loqz;->b:Loqz;

    .line 20
    new-instance v0, Loqz;

    sget-object v1, Lorb;->d:Lorb;

    invoke-direct {v0, v1}, Loqz;-><init>(Lorb;)V

    sput-object v0, Loqz;->c:Loqz;

    return-void
.end method

.method private constructor <init>(Lorb;)V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lswg;

    invoke-direct {v0}, Lswg;-><init>()V

    invoke-direct {p0, p1, v0}, Loqz;-><init>(Lorb;Lswg;)V

    .line 47
    return-void
.end method

.method constructor <init>(Lorb;Lswg;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Loqz;->d:Lorb;

    .line 51
    iput-object p2, p0, Loqz;->e:Lswg;

    .line 52
    iget-object v0, p0, Loqz;->e:Lswg;

    .line 1038
    iget v1, p1, Lorb;->e:I

    .line 52
    iput v1, v0, Lswg;->a:I

    .line 53
    return-void
.end method
