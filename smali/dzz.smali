.class public final Ldzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxag;


# instance fields
.field private final a:Lxbf;

.field private final b:Lxbf;


# direct methods
.method private constructor <init>(Lxbf;Lxbf;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ldzz;->a:Lxbf;

    .line 22
    iput-object p2, p0, Ldzz;->b:Lxbf;

    .line 23
    return-void
.end method

.method public static a(Lxbf;Lxbf;)Lxag;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Ldzz;

    invoke-direct {v0, p0, p1}, Ldzz;-><init>(Lxbf;Lxbf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    new-instance v0, Ldzy;

    iget-object v1, p0, Ldzz;->a:Lxbf;

    iget-object v2, p0, Ldzz;->b:Lxbf;

    invoke-direct {v0, v1, v2}, Ldzy;-><init>(Lxbf;Lxbf;)V

    .line 9
    return-object v0
.end method
